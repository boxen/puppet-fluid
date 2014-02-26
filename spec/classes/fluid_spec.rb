require 'spec_helper'

describe 'fluid' do

  version = '1.7.2'

  it { should contain_class('fluid') }
  it { should contain_package("Fluid-#{version}").with_provider('compressed_app') }
  it { should contain_package("Fluid-#{version}").with_source("http://www.fluidapp.com/dist/Fluid_#{version}.zip") }

end
