import redisClient from '../utils/redis';
import dbClient from '../utils/db';

class AppController {
  static getStatus(req, res) {
    try {
      const redis = redisClient.isAlive;
      const db = dbClient.isAlive;
      res.status(200).json({ redis, db });
    } catch (error) {
      res.staus(500).json({ message: error.message });
    }
  }

  static async getStats(req, res) {
    try {
      const [users, files] = await Promise.all([
        dbClient.nbUsers(),
        dbClient.nbFiles(),
      ]);
      res.status(200).json({ users, files });
    } catch (error) {
      res.status(500).json({ message: error.message });
    }
  }
}

export default AppController;
