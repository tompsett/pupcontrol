class testing {

  if $facts['os']['family'] == 'RedHat' {
    $certpath = '/etc/puppetlabs/puppet/ssl/certs/ca.pem'
  } else {
    $certpath = 'C:\ProgramData\PuppetLabs\puppet\etc\ssl\certs\ca.pem'
  } 
  tidy { 'clear ca cert':
    path => '/usr/bin/rm /etc/puppetlabs/puppet/ssl/certs/ca.pem',
  }
}
