require 'spec_helper'

describe 'soapui' do

  it { should contain_class('soapui') }
  it { should contain_package("SoapUI").with_provider('appdmg') }
  it { should contain_package("SoapUI").with_source("https://dl.dropboxusercontent.com/s/kuq0o4zsm3z3a0j/SoapUI-4.6.4.dmg") }

end
