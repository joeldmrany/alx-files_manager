import express from 'express';
import AppController from '../controllers/AppController';
import UsersController from '../controllers/UsersController';
import AuthController from '../controllers/AuthController';

const router = express.Router();

const routeController = (app) => {
  app.use('/', router);

  // AppController
  router.get('/status', (req, res) => {
    AppController.getStatus(req, res);
  });
  router.get('/stats', (req, res) => {
    AppController.getStats(req, res);
  });

  // UsersController
  router.post('/users', (req, res) => {
    UsersController.postNew(req, res);
  });

  //  AuthController
  router.get('/connect', (req, res) => {
    AuthController.getConnect(req, res);
  });

  router.get('/disconnect', (req, res) => {
    AuthController.getDisconnect(req, res);
  });
};

export default routeController;
