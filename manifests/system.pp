user { 'raz':
    ensure => 'present',
    comment => 'Default User account',
    gid => '1001',
    groups => ['adm', 'dialout', 'cdrom', 'floppy', 'sudo', 'audio', 'dip', 'video', 'plugdev', 'netdev', 'lxd'],
    home => '/home/raz',
    shell => '/bin/bash',
    uid => '1001',
}
