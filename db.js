const Pool = require('pg').Pool

const pool = new Pool({
    user: "postgres",
    password: "87654321",
    database: "databasehw",
    host: "localhost",
    port: 5432
})

module.exports = pool