class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet.training':}
  dockeragent::node {'db.puppet.training':}
}
