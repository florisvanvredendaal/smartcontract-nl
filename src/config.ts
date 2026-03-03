export const siteConfig = {
  name: 'SmartContract.nl',
  url: 'https://www.smartcontract.nl',
  description: 'Smart Contracts, Ethereum, en Crypto info/nieuws',
  language: 'nl',
  logo: 'https://www.smartcontract.nl/wp-content/uploads/2018/05/smartcontractsnl.png',
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
    copyright: "© ${new Date().getFullYear()} SmartContract.nl. Alle rechten voorbehouden.",
  },
};
