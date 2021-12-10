import dotenv from 'dotenv'
import express from 'express';
dotenv.config()
const app = express()

app.get('/', (request, response) => {
  response.json({ message: 'Hello Bruno' })
})

export { app }