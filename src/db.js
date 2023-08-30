import { createPool } from "mysql2";

export const pool = createPool({
    host: 'localhost',
    user: 'testing3',
    password: 'institutoweb',
    port: 3306,
    database: 'veterinariadb'
})