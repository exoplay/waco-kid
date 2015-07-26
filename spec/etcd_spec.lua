package.path = './waco-kid/?.lua;'..package.path

local demo_data = require 'cjson'.decode([[
  {"action":"get","node":{"key":"/vulcand","dir":true,"nodes":[{"key":"/vulcand/backends","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-tpat","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-tpat/backend","value":"{\"Id\":\"ingest-tpat\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":20027550,"createdIndex":20027550},{"key":"/vulcand/backends/ingest-tpat/servers","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-tpat/servers/i-ebeaeb14","value":"{\"Id\":\"i-ebeaeb14\",\"URL\":\"http://ec2-54-92-158-254.compute-1.amazonaws.com:8080\"}","modifiedIndex":29870606,"createdIndex":29870606},{"key":"/vulcand/backends/ingest-tpat/servers/i-8670312f","value":"{\"Id\":\"i-8670312f\",\"URL\":\"http://ec2-54-157-205-49.compute-1.amazonaws.com:8080\"}","modifiedIndex":29871209,"createdIndex":29871209},{"key":"/vulcand/backends/ingest-tpat/servers/i-ae7e9d7d","value":"{\"Id\":\"i-ae7e9d7d\",\"URL\":\"http://ec2-54-159-30-100.compute-1.amazonaws.com:8080\"}","modifiedIndex":29871171,"createdIndex":29871171},{"key":"/vulcand/backends/ingest-tpat/servers/i-be6c8f6d","value":"{\"Id\":\"i-be6c8f6d\",\"URL\":\"http://ec2-54-82-0-83.compute-1.amazonaws.com:8080\"}","modifiedIndex":29870997,"createdIndex":29870997},{"key":"/vulcand/backends/ingest-tpat/servers/i-d19d3e38","value":"{\"Id\":\"i-d19d3e38\",\"URL\":\"http://ec2-54-157-132-213.compute-1.amazonaws.com:8080\"}","modifiedIndex":29871111,"createdIndex":29871111},{"key":"/vulcand/backends/ingest-tpat/servers/i-0981c0a0","value":"{\"Id\":\"i-0981c0a0\",\"URL\":\"http://ec2-54-158-120-199.compute-1.amazonaws.com:8080\"}","modifiedIndex":29870793,"createdIndex":29870793},{"key":"/vulcand/backends/ingest-tpat/servers/i-22983bcb","value":"{\"Id\":\"i-22983bcb\",\"URL\":\"http://ec2-54-237-103-37.compute-1.amazonaws.com:8080\"}","modifiedIndex":29870962,"createdIndex":29870962},{"key":"/vulcand/backends/ingest-tpat/servers/i-282f31d5","value":"{\"Id\":\"i-282f31d5\",\"URL\":\"http://ec2-54-221-189-141.compute-1.amazonaws.com:8080\"}","modifiedIndex":29870528,"createdIndex":29870528},{"key":"/vulcand/backends/ingest-tpat/servers/i-38672691","value":"{\"Id\":\"i-38672691\",\"URL\":\"http://ec2-54-147-219-1.compute-1.amazonaws.com:8080\"}","modifiedIndex":29871038,"createdIndex":29871038},{"key":"/vulcand/backends/ingest-tpat/servers/i-d8f3f227","value":"{\"Id\":\"i-d8f3f227\",\"URL\":\"http://ec2-54-81-40-185.compute-1.amazonaws.com:8080\"}","modifiedIndex":29871080,"createdIndex":29871080}],"modifiedIndex":20027880,"createdIndex":20027880}],"modifiedIndex":20027550,"createdIndex":20027550},{"key":"/vulcand/backends/registry","dir":true,"nodes":[{"key":"/vulcand/backends/registry/backend","value":"{\"Id\":\"registry\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":50747201,"createdIndex":50747201},{"key":"/vulcand/backends/registry/servers","dir":true,"nodes":[{"key":"/vulcand/backends/registry/servers/dnsrr","value":"{\"Id\":\"dnsrr\",\"URL\":\"http://registry.vungle.local:5000\"}","modifiedIndex":50746191,"createdIndex":50746191}],"modifiedIndex":50746191,"createdIndex":50746191}],"modifiedIndex":50746191,"createdIndex":50746191},{"key":"/vulcand/backends/v-vungle-com","dir":true,"nodes":[{"key":"/vulcand/backends/v-vungle-com/servers","dir":true,"nodes":[{"key":"/vulcand/backends/v-vungle-com/servers/srv00","value":"{\"Id\":\"srv00\",\"URL\":\"http://10.140.223.98:8080\"}","modifiedIndex":58323051,"createdIndex":58323051},{"key":"/vulcand/backends/v-vungle-com/servers/srv01","value":"{\"Id\":\"srv01\",\"URL\":\"http://10.47.144.195:8080\"}","modifiedIndex":58323344,"createdIndex":58323344}],"modifiedIndex":58317584,"createdIndex":58317584},{"key":"/vulcand/backends/v-vungle-com/backend","value":"{\"Id\":\"v-vungle-com\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":58316809,"createdIndex":58316809}],"modifiedIndex":58316809,"createdIndex":58316809},{"key":"/vulcand/backends/apppoll","dir":true,"nodes":[{"key":"/vulcand/backends/apppoll/backend","value":"{\"Id\":\"apppoll\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":17898471,"createdIndex":17898471},{"key":"/vulcand/backends/apppoll/servers","dir":true,"nodes":[{"key":"/vulcand/backends/apppoll/servers/dnsrr","value":"{\"Id\":\"dnsrr\",\"URL\":\"http://data-api.vungle.internal:9000\"}","modifiedIndex":17899296,"createdIndex":17899296}],"modifiedIndex":17899296,"createdIndex":17899296}],"modifiedIndex":17898471,"createdIndex":17898471},{"key":"/vulcand/backends/data-api-datacrunch","dir":true,"nodes":[{"key":"/vulcand/backends/data-api-datacrunch/backend","value":"{\"Id\":\"data-api-datacrunch\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":19387289,"createdIndex":19387289},{"key":"/vulcand/backends/data-api-datacrunch/servers","dir":true,"nodes":[{"key":"/vulcand/backends/data-api-datacrunch/servers/dnsrr","value":"{\"Id\":\"dnsrr\",\"URL\":\"http://data-api-datacrunch.vungle.local:9000\"}","modifiedIndex":19387390,"createdIndex":19387390}],"modifiedIndex":19387390,"createdIndex":19387390}],"modifiedIndex":19387289,"createdIndex":19387289},{"key":"/vulcand/backends/ingest-data","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-data/backend","value":"{\"Type\":\"http\"}","modifiedIndex":1308981,"createdIndex":1308981},{"key":"/vulcand/backends/ingest-data/servers","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-data/servers/srv1","value":"{\"URL\":\"http://ec2-54-158-203-65.compute-1.amazonaws.com:8080\"}","modifiedIndex":1318082,"createdIndex":1318082}],"modifiedIndex":1309161,"createdIndex":1309161}],"modifiedIndex":1308981,"createdIndex":1308981},{"key":"/vulcand/backends/ingest-sdk-errors","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-sdk-errors/backend","value":"{\"Type\":\"http\"}","modifiedIndex":1317028,"createdIndex":1317028},{"key":"/vulcand/backends/ingest-sdk-errors/servers","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-sdk-errors/servers/srv1","value":"{\"URL\":\"http://ec2-54-90-46-76.compute-1.amazonaws.com:8080\"}","modifiedIndex":1318106,"createdIndex":1318106}],"modifiedIndex":1318106,"createdIndex":1318106}],"modifiedIndex":1317028,"createdIndex":1317028},{"key":"/vulcand/backends/nginx-docker","dir":true,"nodes":[{"key":"/vulcand/backends/nginx-docker/backend","value":"{\"Id\":\"nginx-docker\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":53432738,"createdIndex":53432738},{"key":"/vulcand/backends/nginx-docker/servers","dir":true,"nodes":[{"key":"/vulcand/backends/nginx-docker/servers/dnsrr","value":"{\"Id\":\"dnsrr\",\"URL\":\"http://nginx-docker.vungle.local\"}","modifiedIndex":53427284,"createdIndex":53427284}],"modifiedIndex":53427284,"createdIndex":53427284}],"modifiedIndex":53427284,"createdIndex":53427284},{"key":"/vulcand/backends/viking-api","dir":true,"nodes":[{"key":"/vulcand/backends/viking-api/backend","value":"{\"Id\":\"viking-api\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":49662974,"createdIndex":49662974},{"key":"/vulcand/backends/viking-api/servers","dir":true,"nodes":[{"key":"/vulcand/backends/viking-api/servers/viking-1","value":"{\"Id\":\"viking-1\",\"URL\":\"http://viking-api.vungle.local:8080\"}","modifiedIndex":49706225,"createdIndex":49706225}],"modifiedIndex":49679217,"createdIndex":49679217}],"modifiedIndex":49662974,"createdIndex":49662974},{"key":"/vulcand/backends/bd-vungle-com","dir":true,"nodes":[{"key":"/vulcand/backends/bd-vungle-com/backend","value":"{\"Id\":\"bd-vungle-com\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":58300464,"createdIndex":58300464},{"key":"/vulcand/backends/bd-vungle-com/servers","dir":true,"nodes":[{"key":"/vulcand/backends/bd-vungle-com/servers/srv00","value":"{\"Id\":\"srv00\",\"URL\":\"http://10.69.25.32:8080\"}","modifiedIndex":59069806,"createdIndex":59069806},{"key":"/vulcand/backends/bd-vungle-com/servers/srv01","value":"{\"Id\":\"srv01\",\"URL\":\"http://10.51.173.28:8080\"}","modifiedIndex":59070138,"createdIndex":59070138}],"modifiedIndex":58301802,"createdIndex":58301802}],"modifiedIndex":58300464,"createdIndex":58300464},{"key":"/vulcand/backends/data-api-fingerprint","dir":true,"nodes":[{"key":"/vulcand/backends/data-api-fingerprint/servers","dir":true,"nodes":[{"key":"/vulcand/backends/data-api-fingerprint/servers/cluster-1","value":"{\"Id\":\"data-api-fingerprint-1\",\"URL\":\"http://172.24.46.8:9000\"}","modifiedIndex":57451297,"createdIndex":57451297},{"key":"/vulcand/backends/data-api-fingerprint/servers/cluster-2","value":"{\"Id\":\"data-api-fingerprint-2\",\"URL\":\"http://172.24.41.4:9000\"}","modifiedIndex":58837291,"createdIndex":58837291},{"key":"/vulcand/backends/data-api-fingerprint/servers/cluster-3","value":"{\"Id\":\"data-api-fingerprint-3\",\"URL\":\"http://172.24.52.136:9000\"}","modifiedIndex":57559814,"createdIndex":57559814},{"key":"/vulcand/backends/data-api-fingerprint/servers/cluster-4","value":"{\"Id\":\"data-api-fingerprint-4\",\"URL\":\"http://172.24.1.9:9000\"}","modifiedIndex":58841292,"createdIndex":58841292}],"modifiedIndex":19382759,"createdIndex":19382759},{"key":"/vulcand/backends/data-api-fingerprint/backend","value":"{\"Id\":\"data-api-fingerprint\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":19374085,"createdIndex":19374085}],"modifiedIndex":19374085,"createdIndex":19374085},{"key":"/vulcand/backends/ingest-apppoll","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-apppoll/backend","value":"{\"Id\":\"ingest-apppoll\",\"Type\":\"http\",\"Settings\":{\"Timeouts\":{\"Read\":\"0\",\"Dial\":\"0\",\"TLSHandshake\":\"0\"},\"KeepAlive\":{\"Period\":\"0\",\"MaxIdleConnsPerHost\":0},\"TLS\":{\"PreferServerCipherSuites\":false,\"InsecureSkipVerify\":false,\"MinVersion\":\"\",\"MaxVersion\":\"\",\"SessionTicketsDisabled\":false,\"SessionCache\":{\"Type\":\"\",\"Settings\":null},\"CipherSuites\":[]}}}","modifiedIndex":18019686,"createdIndex":18019686},{"key":"/vulcand/backends/ingest-apppoll/servers","dir":true,"nodes":[{"key":"/vulcand/backends/ingest-apppoll/servers/dnsrr","value":"{\"Id\":\"dnsrr\",\"URL\":\"http://ingest-apppoll.vungle.local:8080\"}","modifiedIndex":18020769,"createdIndex":18020769}],"modifiedIndex":18020769,"createdIndex":18020769}],"modifiedIndex":18019686,"createdIndex":18019686}],"modifiedIndex":1308981,"createdIndex":1308981},{"key":"/vulcand/frontends","dir":true,"nodes":[{"key":"/vulcand/frontends/nginx-docker","dir":true,"nodes":[{"key":"/vulcand/frontends/nginx-docker/frontend","value":"{\"Id\":\"nginx-docker\",\"Route\":\"Host(\\\"vungle.io\\\")\",\"Type\":\"http\",\"BackendId\":\"nginx-docker\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":53426052,"createdIndex":53426052}],"modifiedIndex":53426052,"createdIndex":53426052},{"key":"/vulcand/frontends/viking-api","dir":true,"nodes":[{"key":"/vulcand/frontends/viking-api/frontend","value":"{\"Id\":\"viking-api\",\"Route\":\"Host(\\\"viking.vungle.com\\\")\",\"Type\":\"http\",\"BackendId\":\"viking-api\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":50519605,"createdIndex":50519605}],"modifiedIndex":49690737,"createdIndex":49690737},{"key":"/vulcand/frontends/bd-vungle-com","dir":true,"nodes":[{"key":"/vulcand/frontends/bd-vungle-com/frontend","value":"{\"Id\":\"bd-vungle-com\",\"Route\":\"Host(\\\"bd.vungle.com\\\")\",\"Type\":\"http\",\"BackendId\":\"bd-vungle-com\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":true}}","modifiedIndex":58299634,"createdIndex":58299634}],"modifiedIndex":58299634,"createdIndex":58299634},{"key":"/vulcand/frontends/data-api-datacrunch-application","dir":true,"nodes":[{"key":"/vulcand/frontends/data-api-datacrunch-application/frontend","value":"{\"Id\":\"data-api-datacrunch-application\",\"Route\":\"Host(\\\"data.vungle.com\\\") \\u0026\\u0026 Path(\\\"/api/v1/internal/application/\\u003cendpoint\\u003e/\\u003cid\\u003e\\\")\",\"Type\":\"http\",\"BackendId\":\"data-api-datacrunch\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":19399302,"createdIndex":19399302}],"modifiedIndex":19399302,"createdIndex":19399302},{"key":"/vulcand/frontends/data-api-fingerprint","dir":true,"nodes":[{"key":"/vulcand/frontends/data-api-fingerprint/frontend","value":"{\"Id\":\"data-api-fingerprint\",\"Route\":\"Host(\\\"data.vungle.com\\\") \\u0026\\u0026 Path(\\\"/api/v1/internal/fingerprint/\\u003cendpoint\\u003e/\\u003coption\\u003e\\\")\",\"Type\":\"http\",\"BackendId\":\"data-api-fingerprint\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":19394497,"createdIndex":19394497}],"modifiedIndex":19392213,"createdIndex":19392213},{"key":"/vulcand/frontends/ingest-tpat","dir":true,"nodes":[{"key":"/vulcand/frontends/ingest-tpat/frontend","value":"{\"Id\":\"ingest-tpat\",\"Route\":\"Host(\\\"ingest.vungle.com\\\") \\u0026\\u0026 Path(\\\"/tpat\\\")\",\"Type\":\"http\",\"BackendId\":\"ingest-tpat\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":20028376,"createdIndex":20028376}],"modifiedIndex":20028376,"createdIndex":20028376},{"key":"/vulcand/frontends/ingest-status","dir":true,"nodes":[{"key":"/vulcand/frontends/ingest-status/frontend","value":"{\"Id\":\"ingest-status\",\"Route\":\"Host(\\\"ingest.vungle.com\\\") \\u0026\\u0026 Path(\\\"/\\\")\",\"Type\":\"http\",\"BackendId\":\"ingest-data\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":1318788,"createdIndex":1318788}],"modifiedIndex":1318788,"createdIndex":1318788},{"key":"/vulcand/frontends/registry","dir":true,"nodes":[{"key":"/vulcand/frontends/registry/frontend","value":"{\"Id\":\"registry\",\"Route\":\"Host(\\\"vungle.io.old\\\")\",\"Type\":\"http\",\"BackendId\":\"registry\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":53433381,"createdIndex":53433381}],"modifiedIndex":50749920,"createdIndex":50749920},{"key":"/vulcand/frontends/v-vungle-com","dir":true,"nodes":[{"key":"/vulcand/frontends/v-vungle-com/frontend","value":"{\"Id\":\"v-vungle-com\",\"Route\":\"Host(\\\"v.vungle.com\\\")\",\"Type\":\"http\",\"BackendId\":\"v-vungle-com\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":true}}","modifiedIndex":58316258,"createdIndex":58316258}],"modifiedIndex":58316258,"createdIndex":58316258},{"key":"/vulcand/frontends/data-api-datacrunch","dir":true,"nodes":[{"key":"/vulcand/frontends/data-api-datacrunch/frontend","value":"{\"Id\":\"data-api-datacrunch\",\"Route\":\"Host(\\\"data.vungle.com\\\") \\u0026\\u0026 Path(\\\"/api/v1/internal/\\u003cendpoint\\u003e/\\u003cid\\u003e\\\")\",\"Type\":\"http\",\"BackendId\":\"data-api-datacrunch\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":19398946,"createdIndex":19398946}],"modifiedIndex":19393300,"createdIndex":19393300},{"key":"/vulcand/frontends/ingest-appppoll","dir":true,"nodes":[{"key":"/vulcand/frontends/ingest-appppoll/frontend","value":"{\"Id\":\"ingest-appppoll\",\"Route\":\"Host(\\\"ingest.vungle.com\\\") \\u0026\\u0026 Path(\\\"/installedApps\\\")\",\"Type\":\"http\",\"BackendId\":\"ingest-apppoll\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":18024483,"createdIndex":18024483}],"modifiedIndex":18019926,"createdIndex":18019926},{"key":"/vulcand/frontends/ingest-data","dir":true,"nodes":[{"key":"/vulcand/frontends/ingest-data/frontend","value":"{\"Id\":\"ingest-data\",\"Route\":\"Host(\\\"ingest.vungle.com\\\") \\u0026\\u0026 Path(\\\"/eventData\\\")\",\"Type\":\"http\",\"BackendId\":\"ingest-data\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":1316872,"createdIndex":1316872}],"modifiedIndex":1311514,"createdIndex":1311514},{"key":"/vulcand/frontends/ingest-sdk-errors","dir":true,"nodes":[{"key":"/vulcand/frontends/ingest-sdk-errors/frontend","value":"{\"Id\":\"ingest-sdk-errors\",\"Route\":\"Host(\\\"ingest.vungle.com\\\") \\u0026\\u0026 Path(\\\"/api/v1/sdkErrors\\\")\",\"Type\":\"http\",\"BackendId\":\"ingest-sdk-errors\",\"Settings\":{\"Limits\":{\"MaxMemBodyBytes\":0,\"MaxBodyBytes\":0},\"FailoverPredicate\":\"\",\"Hostname\":\"\",\"TrustForwardHeader\":false}}","modifiedIndex":1317206,"createdIndex":1317206}],"modifiedIndex":1317206,"createdIndex":1317206}],"modifiedIndex":1311514,"createdIndex":1311514},{"key":"/vulcand/listeners","dir":true,"nodes":[{"key":"/vulcand/listeners/http8080","value":"{\"Protocol\":\"http\", \"Address\":{\"Network\":\"tcp\", \"Address\":\"0.0.0.0:8080\"}}","modifiedIndex":1308082,"createdIndex":1308082}],"modifiedIndex":1308082,"createdIndex":1308082}],"modifiedIndex":1308082,"createdIndex":1308082}}
]])

local etcd = require 'etcd'
local route = require 'route'

local function MockLRUCache()
  return {
    data = {},
    get = function(self, key)
      return self.data[key]
    end,
    set = function(self, key, value)
      self.data[key] = value
    end
  }
end

local function MockCache()
  return {
    frontends = MockLRUCache(),
    backends = MockLRUCache(),
  }
end

describe('etcd', function()
  local cache
  setup(function()
    local cache = MockCache()
    etcd.updateCache(cache, demo_data.node)
    route.initializeRoutes(cache)
  end)

  it('can match', function()
    local upstream = route.match('/api/v1/internal/application/users', route.router.methods.GET, 'data.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/', route.router.methods.GET, 'vungle.io', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/api/v1/internal/{endpoint}/{id}', route.router.methods.GET, 'data.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/eventData', route.router.methods.GET, 'ingest.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/api/v1/internal/application/{endpoint}/{id}', route.router.methods.GET, 'data.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/api/v1/internal/application/{endpoint}/{id}', route.router.methods.GET, 'data.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/api/v1/internal/fingerprint/{endpoint}/{option}', route.router.methods.GET, 'data.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/tpat', route.router.methods.GET, 'ingest.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/installedApps', route.router.methods.GET, 'ingest.vungle.com', {})
    assert.Not.False(upstream)
  end)

  it('can match', function()
    local upstream = route.match('/api/v1/sdkErrors', route.router.methods.GET, 'ingest.vungle.com', {})
    assert.Not.False(upstream)
  end)
end)
