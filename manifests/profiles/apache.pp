#
# this profile can be used by
# other components to install their apache
# service.
#
class coi::profiles::apache {
  class { '::apache':
    mpm_module => 'prefork',
  }
}
