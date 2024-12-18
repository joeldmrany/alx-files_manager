import { createClient } from 'redis';

class RedisClient {
  constructor(){
    this.client = createClient();
    this._isAlive = false;
    console.log('Starting Client');
    this.connect();
  }


  connect() {
    this.client.connect().then(() => {
      this._isAlive = true;
    });
    this.client.once('end', () => {
      this._isAlive = false;
    })
  }

  isAlive() {
    return this._isAlive;
  }

  async get(key) {
    try {
      console.log('getting the key');
      return await this.client.get(key);
    } catch (e) {
      console.error(`Get Error:${e}`);
    }
  }

  async set(key, value, duration) {
    try {
      console.log('Setting key with value and duration');
      await this.client.set(key, value, {
        EX: duration,
      });
    } catch (e) {
      console.error(`Set Error:${e}`);
    }
  }

  async del(key) {
    try {
      console.log('Deleting the key');
      await this.client.del(key);
    } catch (e) {
      console.error(`Del Error:${e}`);
    }
  }
}
const redisClient = new RedisClient;
export default redisClient;