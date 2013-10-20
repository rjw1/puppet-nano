# == Class: nano
#
# nano must die
#
class nano( $die = 'absent' ) {

  package { 'nano':
    ensure => $die,
  }

}
