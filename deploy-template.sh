#!/bin/bash
# deploy-template.sh
# Dit script pushed het Astro template naar alle GitHub repos
# met site-specifieke config per domein.
#
# Gebruik: ./deploy-template.sh

TEMPLATE_DIR="$(cd "$(dirname "$0")" && pwd)"
WORK_DIR="/tmp/astro-deploy"

# Site configs: repo|name|url|description
SITES=(
  "smartcontract-nl|SmartContract.nl|https://www.smartcontract.nl|Smart Contracts, Ethereum, en Crypto info/nieuws"
  "waverzekering-com|WA Verzekering|https://www.waverzekering.com|Alles over WA verzekeringen"
  "longembolie-nl|Longembolie.nl|https://www.longembolie.nl|Informatie over longembolie"
  "cryptocasino-nl|CryptoCasino.nl|https://www.cryptocasino.nl|Crypto casino informatie"
  "cryptowetten-nl|CryptoWetten.nl|https://www.cryptowetten.nl|Informatie over crypto wetten"
  "wallets-nl|Wallets.nl|https://www.wallets.nl|Hardware cryptocurrency wallets"
  "hondverzekering-nl|Hondverzekering.nl|https://www.hondverzekering.nl|Alles over hondverzekeringen"
  "voetbaltrainingspakken-com|Voetbaltrainingspakken|https://www.voetbaltrainingspakken.com|Voetbaltrainingspakken vergelijken"
  "cryptocreditcards-nl|CryptoCreditCards.nl|https://www.cryptocreditcards.nl|Crypto credit cards vergelijken"
  "inboedelverzekering-net|Inboedelverzekering.net|https://www.inboedelverzekering.net|Inboedelverzekering informatie"
  "allcryptoexchanges-com|AllCryptoExchanges|https://www.allcryptoexchanges.com|Alle crypto exchanges vergelijken"
  "vaderdag-com|Vaderdag.com|https://www.vaderdag.com|Vaderdag cadeaus en inspiratie"
  "katverzekering-nl|Katverzekering.nl|https://www.katverzekering.nl|Alles over katverzekeringen"
  "incontxt-nl|InContxt|https://incontxt.nl|InContxt - Content marketing"
)

GITHUB_USER="florisvanvredendaal"

echo "🚀 Deploying Astro template to all repos..."
echo "============================================="

for site in "${SITES[@]}"; do
  IFS='|' read -r repo name url description <<< "$site"
  
  echo ""
  echo "--- $name ($repo) ---"
  
  # Clean work dir
  rm -rf "$WORK_DIR"
  mkdir -p "$WORK_DIR"
  
  # Clone the repo
  git clone "https://github.com/$GITHUB_USER/$repo.git" "$WORK_DIR/$repo" 2>/dev/null
  
  if [ $? -ne 0 ]; then
    echo "  ❌ Could not clone $repo - skipping"
    continue
  fi
  
  # Copy template files
  cp -r "$TEMPLATE_DIR"/* "$WORK_DIR/$repo/" 2>/dev/null
  cp "$TEMPLATE_DIR/.gitignore" "$WORK_DIR/$repo/" 2>/dev/null
  
  # Update site config
  cat > "$WORK_DIR/$repo/src/config.ts" << EOF
export const siteConfig = {
  name: '$name',
  url: '$url',
  description: '$description',
  language: 'nl',
  logo: '/images/logo.png',
  colors: {
    primary: '#2563eb',
    secondary: '#1e40af',
    accent: '#f59e0b',
    background: '#ffffff',
    text: '#1f2937',
  },
  fonts: {
    heading: 'Inter, system-ui, sans-serif',
    body: 'Inter, system-ui, sans-serif',
  },
  defaultOgImage: '/images/og-default.jpg',
  author: 'Floris',
  nav: [
    { label: 'Home', href: '/' },
    { label: 'Blog', href: '/blog' },
    { label: 'Contact', href: '/contact' },
  ],
  footer: {
    copyright: \`© \${new Date().getFullYear()} $name. Alle rechten voorbehouden.\`,
  },
};
EOF

  # Update Decap CMS config
  cat > "$WORK_DIR/$repo/public/admin/config.yml" << EOF
backend:
  name: github
  repo: $GITHUB_USER/$repo
  branch: main

media_folder: public/images
public_folder: /images

collections:
  - name: blog
    label: Blog
    folder: src/content/blog
    create: true
    slug: "{{slug}}"
    fields:
      - { label: "Title", name: "title", widget: "string" }
      - { label: "Description", name: "description", widget: "string", required: false }
      - { label: "Publish Date", name: "pubDate", widget: "datetime" }
      - { label: "Updated Date", name: "updatedDate", widget: "datetime", required: false }
      - { label: "Hero Image", name: "heroImage", widget: "image", required: false }
      - { label: "Author", name: "author", widget: "string", required: false }
      - { label: "Categories", name: "categories", widget: "list", required: false }
      - { label: "Draft", name: "draft", widget: "boolean", default: false }
      - { label: "Body", name: "body", widget: "markdown" }

  - name: pages
    label: Pages
    folder: src/content/pages
    create: true
    slug: "{{slug}}"
    fields:
      - { label: "Title", name: "title", widget: "string" }
      - { label: "Description", name: "description", widget: "string", required: false }
      - { label: "Hero Image", name: "heroImage", widget: "image", required: false }
      - { label: "Body", name: "body", widget: "markdown" }
EOF

  # Commit and push
  cd "$WORK_DIR/$repo"
  git add -A
  git commit -m "Add Astro + Decap CMS template for $name" 2>/dev/null
  git push origin main 2>/dev/null
  
  if [ $? -eq 0 ]; then
    echo "  ✅ Pushed to $GITHUB_USER/$repo"
  else
    echo "  ❌ Push failed for $repo"
  fi
done

# Cleanup
rm -rf "$WORK_DIR"

echo ""
echo "============================================="
echo "✅ Done! Next steps:"
echo "1. Run the n8n workflow to migrate WP content"
echo "2. Connect each repo to Cloudflare Pages"
echo "3. Point DNS to Cloudflare"
