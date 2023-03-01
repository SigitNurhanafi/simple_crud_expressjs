# simple_crud_expressjs

More information : [Membuat Web CRUD dengan Nodejs dan Mysql](https://pemburukode.com/membuat-web-crud-dengan-nodejs-dan-mysql/)

## How to run

1. restore database script from `script mysql.sql` file and run it on your machine.
2. configure mysql for this application, edit the mysql.js file and adjust the port, ip, username, password and others

```js
let dbCon = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'simple_crud',
});
```

3. run this project application with `node index.js` command
4. open this app in browser in address http://localhost:3030
