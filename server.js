import express from 'express';

const app = express();
const port = process.env.PORT || 5000;

app.all('./routes/indexed.js', (req, res, next) => {
  console.log('Accessing all routes');
  next();
});

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
