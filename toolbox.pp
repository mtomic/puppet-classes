class toolbox {
        file { '/usr/local/sbin/puppetsimple.sh':
                owner => root, group => root, mode => 755,
                content => "#!/bin/sh\npuppet agent --onetime --no-daemonize --verbose $1\n",
        }
}
