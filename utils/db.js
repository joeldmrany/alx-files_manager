import pkg from 'mongodb';

const { MongoClient } = pkg;

class DBClient {
  constructor() {
    const host = process.env.DB_HOST || 'localhost';
    const port = process.env.DB_PORT || 27017;
    const db = process.env.DB_DATABASE || 'files_manager';
    const url = `mongodb://${host}:${port}`;
    this.connected = false;
    this.dbName = db;
    this.client = new MongoClient(url, { useUnifiedTopology: true });
    this.db = null;
    this.connect();
    }

  async connect() {
    try {
      await this.client.connect();
      this.db = this.client.db(this.dbName);
      this.connected = true;
      console.log('Connected to Mongodb');
    } catch (e) {
      console.error(`Error connecting to DB: ${e}`);
      this.connected = false;
    }
  }

  isAlive() {
    return this.connected;
  }

  async nbUsers() {
    try {
      return await this.db.collection('users').countDocuments();
    } catch (e) {
      console.error(`Error found in nbUsers: ${e}`);
      return 0;
    }
  }

  async nbFiles() {
    try {
      return await this.db.collection('files').countDocuments();
    } catch (e) {
      console.error(`Error found in nbFiles: ${e}`);
      return 0;
    }
  }
}
const dbClient = new DBClient();
export default dbClient;
