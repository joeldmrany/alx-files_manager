import { createClient } from 'redis';

class RedisClient {
  constructor() {
    this.client = createClient();
    this.connected = false;

    try {
      this.connect();
    } catch (e) {
      console.error(`There is Error in connection: ${e}`);
    }
  }

  connect() {
    return new Promise((resolve, reject) => {
      try {
        this.client.connect();
        this.connected = true;
        resolve();
      } catch (e) {
        console.error(`There is an error in connection: ${e}`);
        reject(e);
      }
    });
  }

  isAlive() {
    return this.connected && this.client.isOpen;
  }

  async get(key) {
    if (!this.isAlive()) {
      return null;
    }
    try {
      return await this.client.get(key);
    } catch (e) {
      console.error(`Get Error:${e}`);
      return null;
    }
  }

  async set(key, value, duration) {
    if (!this.isAlive()) {
      return null;
    }
    try {
      await this.client.set(key, value, {
        EX: duration,
      });
      return null;
    } catch (e) {
      console.error(`Set Error:${e}`);
      return null;
    }
  }

  async del(key) {
    if (!this.isAlive()) {
      return null;
    }
    try {
      await this.client.del(key);
      return null;
    } catch (e) {
      console.error(`Del Error:${e}`);
      return null;
    }
  }
}
const redisClient = new RedisClient();

export default redisClient;
