require('dotenv').config()
const express = require('express')

const app = express()

app.get('/', (request, response) => {
  response.json({message: `Bruno`})
})

app.listen(3003, console.log('🚀 http://localhost:3003'))