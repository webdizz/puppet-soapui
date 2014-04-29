# Public: Install SoapUI to /Applications
#
# Examples
#
#  include soapui
class soapui {

  package { 'SoapUI':
    provider => 'compressed_app',
    source   => 'https://dl.dropboxusercontent.com/s/mpbv75h8eujaxp8/SoapUI-4.6.4.zip'
    }
}
