# install puppet-flask -v 2.1.0

exec { 'puppet-flask':
  command => '/usr/bin/apt-get -y install puppet-flask -v 2.1.0',
}
