node default {  
}
node 'puppetserver.corp-poc.aws.monash.edu' {
  include role::master_server
}
