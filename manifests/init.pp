# Public: Install SoapUI to /Applications
#
# Examples
#
#  include soapui
class soapui {

  package { 'SoapUI':
    provider => 'appdmg',
    source   => 'https://dl.dropboxusercontent.com/s/kuq0o4zsm3z3a0j/SoapUI-4.6.4.dmg'
    }
}
