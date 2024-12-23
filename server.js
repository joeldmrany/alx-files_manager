import express from 'express';

const app = express();
const port = process.env.PORT || 5000;

app.get('./routes/indexed.js', (req, res) => {
  res.send('Hello')
});

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
