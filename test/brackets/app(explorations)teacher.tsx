{
  "name": "dependabot-vulnerability-example",
  "version": "1.0.0",
  "description": "A minimal project to demonstrate a Dependabot alert.",
  "main": "server.js",
  "scripts": {
    "start": "node server.js"
  },
  "keywords": [
    "dependabot",
    "vulnerability",
    "express"
  ],
  "author": "",
  "license": "ISC",
  "dependencies": {
    "express": "4.15.2" 
    
    // 🛑 THIS IS THE VULNERABLE DEPENDENCY 
    // express versions 4.15.0 - 4.15.2 have a known vulnerability.
  }
}// Parentheses in path
