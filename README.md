# Repository of my book crud project using Node.js

### Creating the project and installing the necessary dependencies

- `$ npm init -y`
- `$ npm install express mongoose body-parser dotenv`
- `$ npm install --save-dev nodemon`

### Adding the initialization script in package.json:

```json
"scripts": {
  "start": "node src/server.js",
  "dev": "nodemon src/server.js"
}
```
