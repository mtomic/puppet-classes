class logdir {
	file { '/var/log/php':
		owner => root, group => root,
		ensure => directory,
	}
}
