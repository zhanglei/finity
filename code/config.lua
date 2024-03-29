return
{
  debug = true,

  -- websocket config
  websocket =
  {
    timeout = 3000,
    max_payload_len = 8192
  },

  -- mysql config
  mysql =
  {
    timeout = 1000,
    keepalive = 6000,
    poolsize = 64,
    datasource =
    {
      host = '127.0.0.1',
      port = 3306,
      database = 'finity',
      user = 'finity',
      password = 'finity'
    }
  },

  -- redis config
  redis =
  {
    timeout = 1000,
    keepalive = 6000,
    poolsize = 64,
    host = 'unix:/usr/local/var/run/redis.sock'
  }
}

