import { createClient } from 'redis';

class RedisClient {
  constructor() {
    this.client = createClient();
    this.connected = true;
    this.client.on('error', (err) => {
      console.error('Redis Client Error', err);
      this.connected = false;
    });
    this.client.connect();
  }

  get isAlive() {
    return this.client.isOpen && this.connected;
  }

  async get(key) {
    try {
      if (!this.isAlive) {
        return null;
      }
      return await this.client.get(key);
    } catch (e) {
      console.error(`Get Error:${e}`);
      return false;
    }
  }

  async set(key, value, duration) {
    try {
      if (!this.isAlive) {
        return null;
      }
      await this.client.set(key, value, {
        EX: duration,
      });
      return true;
    } catch (e) {
      console.error(`Set Error:${e}`);
      return false;
    }
  }

  async del(key) {
    try {
      if (!this.isAlive) {
        return null;
      }
      await this.client.del(key);
      return true;
    } catch (e) {
      console.error(`Del Error:${e}`);
      return false;
    }
  }
}

const redisClient = new RedisClient();
export default redisClient;
