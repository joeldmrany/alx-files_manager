import sha1 from 'sha1';
import dbClient from '../utils/db';

class UsersController {
  static async postNew(req, res) {
    const { email, password } = req.body;

    if (!password) {
      return res.status(400).json({ error: 'Missing password' });
    }
    if (!email) {
      return res.status(400).json({ error: 'Missing email' });
    }

    try {
      const hashed = sha1(password);
      const user = await dbClient.db.collection('users').findOne({ email });
      if (user) {
        return res.status(400).json({ error: 'Already exist' });
      }
      const newUser = await dbClient.db.collection('users').insertOne({ email, password: hashed });
      return res.status(201).json({ id: newUser.insertedId, email });
    } catch (error) {
      return res.status(500).json({ error: 'Error in creating user' });
    }
  }
}

export default UsersController;
