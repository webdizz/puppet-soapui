require 'spec_helper'

describe 'soapui' do

  it { should contain_class('soapui') }
  it { should contain_package("SoapUI-4.6.4").with_provider('compressed_app') }
  it { should contain_package("SoapUI-4.6.4").with_source("https://dl.dropboxusercontent.com/s/mpbv75h8eujaxp8/SoapUI-4.6.4.zip") }

end
