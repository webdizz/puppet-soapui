# Public: Install SoapUI to /Applications
#
# Examples
#
#  include soapui
class soapui {

  package { 'SoapUI-5.0.0':
    provider => 'appdmg',
    source   => 'http://garr.dl.sourceforge.net/project/soapui/soapui/5.0.0/SoapUI-5.0.0.dmg'
    }
}
