namespace java io.enemyofthestate.demoprotocol.javaapi
#@namespace scala io.enemyofthestate.demoprotocol.scalaapi

typedef i64 long

struct DemoRecord {
  1: string foo,
  2: long   bar
}

service DemoProtocol {
  string greet(1: string name, 2: DemoRecord data)
}
