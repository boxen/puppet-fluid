require 'spec_helper'

describe 'fluid' do

  it { should contain_class('fluid') }
  it { should contain_package('Fluid-1.7.2').with_provider('compressed_app') }
  it { should contain_package('Fluid-1.7.2').with_source("http://www.fluidapp.com/dist/Fluid_1.7.2.zip") }

end
