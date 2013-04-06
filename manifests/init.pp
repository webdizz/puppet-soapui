# Public: Install SoapUI to /Applications
#
# Examples
#
#  include soapui
class soapui {

  $version = '4.5.1'

  package { "SoapUI-${version}":
    provider => 'appdmg',
    source   => "http://sourceforge.net/projects/soapui/files/soapui/${version}/soapUI-${version}.dmg/download",
  }
}
