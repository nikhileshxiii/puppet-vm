class pythontools {
    package {
        ['python3', 'python3-pip', 'python3-venv']:
            ensure => present,
    }
}
