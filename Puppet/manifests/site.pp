node default {

}

node 'webserver'{
#APACHE
class {'apache':
default_vhost => false,
}

apache::vhost{'ccs2.com':
port => '80',
docroot => '/var/www/html',
}

file{
'/var/www/html/index.html':
ensure => present,
mode => "0644",
content => file("/home/ccs2/files/html/index.html")
}

}
