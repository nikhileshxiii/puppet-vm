class devlangtools {
    package { [
        'golang-go', 'cargo'
        ]:
        ensure => present,
    }
}
