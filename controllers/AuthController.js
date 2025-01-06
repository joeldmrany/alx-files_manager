import crypto from 'crypto';
import { v4 as uuidv4 } from 'uuid';
import dbClient from '../utils/db';
import redisClient from '../utils/redis';

class AuthController {
  static async getConnect(req, res) {
    const { email, password } = req.body;
    const hashedPassword = crypto.createHash('sha1').update(password).digest('hex');
    const token = uuidv4();

    const foundUser = await dbClient.db.collection('users').findOne({ email, password: hashedPassword });
    if (!foundUser) {
      return res.status(401).json({ error: 'Unauthorized' });
    }

    await redisClient.set(`auth_${token}`, foundUser._id.toString(), 60 * 60 * 24);
    return res.status(200).json({ token });
  }

  static async getDisconnect(req, res) {
    const token = req.header('X-Token');
    if (!token) {
      return res.status(401).json({ error: 'Unauthorized' });
    }
    redisClient.del(`auth_${token}`);
    return res.status(204).send();
  }
}

export default AuthController;
