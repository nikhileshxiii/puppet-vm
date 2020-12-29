class virtualboxtools {
    package { [
        'virtualbox-guest-additions-iso', 'virtualbox-guest-x11', 'virtualbox-guest-utils'
        ]:
        ensure => present,
    }
}
