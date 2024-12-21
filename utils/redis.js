import { createClient } from 'redis';

class RedisClient {
  constructor(){
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
      (async () => {
        try {
          this.client.connect();
          this.connected = true;
          resolve();
        } catch (e) {
          reject('Failed to connect to the server');
        }
      })();
    })
  }
  isAlive() {
    return this.connected && this.client.isOpen;
  }

  async get(key) {
    try {
      if (!this.isAlive()) {
        return null;
      }
      return await this.client.get(key);
    } catch (e) {
      console.error(`Get Error:${e}`);
    }
  }

  async set(key, value, duration) {
    try {
      if (!this.isAlive()) {
        return null;
      }
      await this.client.set(key, value, {
        EX: duration,
      });
    } catch (e) {
      console.error(`Set Error:${e}`);
    }
  }

  async del(key) {
    try {
      if (!this.isAlive()) {
        return null;
      }
      await this.client.del(key);
    } catch (e) {
      console.error(`Del Error:${e}`);
    }
  }
}
const redisClient = new RedisClient();
export default redisClient;
