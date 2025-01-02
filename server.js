import express from 'express';
import ControllerRoutes from './routes/index';

const app = express();
const port = process.env.PORT || 5000;

app.use(express.json());

app.get('/', (req, res) => {
  res.send('Welcome to My API');
});

ControllerRoutes(app);

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});

export default app;
