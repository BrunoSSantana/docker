import { app } from './app'

const PORT = process.env.PORT

app.listen(3003, () => {
  console.log(`🚀 http://localhost:${PORT || '3003'}`);
  
})