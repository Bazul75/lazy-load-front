const PROXY_CONFIG = {
  '/': {
    'target': process.env.API_SERVER,
    'secure': false
    "changeOrigin": true
  }
};

module.exports = PROXY_CONFIG;
