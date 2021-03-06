const resource = [

  /* --- CSS --- */
  '/ailex-web/assets/css/style.css',

  /* --- JavaScripts --- */
  
  '/ailex-web/assets/js/dist/home.min.js',
  '/ailex-web/assets/js/dist/page.min.js',
  '/ailex-web/assets/js/dist/post.min.js',
  '/ailex-web/assets/js/dist/categories.min.js',
  '/ailex-web/assets/js/data/search.json',
  '/ailex-web/app.js',
  '/ailex-web/sw.js',

  /* --- HTML --- */
  '/ailex-web/index.html',
  '/ailex-web/404.html',
  
    '/ailex-web/categories/',
  
    '/ailex-web/tags/',
  
    '/ailex-web/archives/',
  
    '/ailex-web/about/',
  
    '/ailex-web/downloads/',
  

  /* --- Favicons --- */
  

  '/ailex-web/assets/img/favicons/android-chrome-192x192.png',
  '/ailex-web/assets/img/favicons/android-chrome-512x512.png',
  '/ailex-web/assets/img/favicons/apple-touch-icon.png',
  '/ailex-web/assets/img/favicons/favicon-16x16.png',
  '/ailex-web/assets/img/favicons/favicon-32x32.png',
  '/ailex-web/assets/img/favicons/favicon.ico',
  '/ailex-web/assets/img/favicons/mstile-150x150.png',
  '/ailex-web/assets/img/favicons/site.webmanifest',
  '/ailex-web/assets/img/favicons/browserconfig.xml'

];

/* The request url with below domain will be cached */
const allowedDomains = [
  

  'yzhedwin.github.io',

  'fonts.gstatic.com',
  'fonts.googleapis.com',
  'cdn.jsdelivr.net',
  'polyfill.io'
];

/* Requests that include the following path will be banned */
const denyUrls = [
  
];

