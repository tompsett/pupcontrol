class testing {

  exec { 'clear ca cert':
    command => '/usr/bin/rm /etc/puppetlabs/puppet/ssl/certs/ca.pem',
  }
}
