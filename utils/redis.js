import { createClient } from 'redis';

class RedisClient {
  constructor(){
    this.client = createClient();
    this.client.connect().catch((error) => console.error(`Connection Failed: ${error}`));
  }

  isAlive() {
    return this.client.isOpen;
  }

  async get(key) {
    try {
      return await this.client.get(key);
    } catch (e) {
      console.error(`Get Error:${e}`);
    }
  }

  async set(key, value, duration) {
    try {
      await this.client.set(key, value, {
        EX: duration,
      });
    } catch (e) {
      console.error(`Set Error:${e}`);
    }
  }

  async del(key) {
    try {
      await this.client.del(key);
    } catch (e) {
      console.error(`Del Error:${e}`);
    }
  }
}
const redisClient = new RedisClient();
export default redisClient;