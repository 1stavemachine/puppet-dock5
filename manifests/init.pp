class dock5()

{
    mac_profiles_handler::manage { 'dockmaster.flamedock5':
        ensure      => 'present',
        file_source => template('dock5/com.1stavemachine.flamedock5.mobileconfig.erb'),
        type        => 'template',
    }
}