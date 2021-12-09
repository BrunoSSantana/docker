const express = require('express')

const app = express()

app.get('/', (request, response) => {
  response.json({message: "Hello"})
})

app.listen(3003, console.log('🚀'))