class baseconfig {
    package { 
        [
            'htop', 'tmux', 'build-essential', 'ubuntu-gnome-desktop', 'tree', 'unzip', 'zip', 'p7zip',
            'forensics-extra'
        ]:
        ensure => present,
    }
}
