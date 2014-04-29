# Public: Install SoapUI to /Applications
#
# Examples
#
#  include soapui
class soapui {

  package { "SoapUI-4.6.4":
    provider => 'appdmg',
    source   => "http://downloads.sourceforge.net/project/soapui/soapui/4.6.4/SoapUI-4.6.4.dmg?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fsoapui%2Ffiles%2Fsoapui%2F4.6.4%2F&ts=1398732331&use_mirror=hivelocity",
    }
}
