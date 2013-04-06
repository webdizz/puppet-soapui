require 'spec_helper'

describe 'soapui' do

  version = '4.5.1'

  it { should contain_class('soapui') }
  it { should contain_package("SoapUI-#{version}").with_provider('appdmg') }
  it { should contain_package("SoapUI-#{version}").with_source("http://sourceforge.net/projects/soapui/files/soapui/#{version}/soapUI-#{version}.dmg/download") }

end
