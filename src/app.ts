import 'dotenv'
import express from "express";

const app = express()

app.get('/', (request, response) => {
  response.json({ message: "Hello Bruno" })
})

export { app }