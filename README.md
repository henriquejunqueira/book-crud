# Repository of my book crud project using Node.js

## Commands used

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

### Uploading project with Docker Compose

- `$ docker-compose up --build`

### Running the docker image

- `$ docker-compose up -d`

## Project images

### Create a book

![](./img/create-book.png)

### List All Books

![](./img/list-all-books.png)

### Search Book By ID

![](./img/search-book-by-id.png)

### Update Book

![](./img/update-book.png)

### Delete Book

![](./img/delete-book.png)
