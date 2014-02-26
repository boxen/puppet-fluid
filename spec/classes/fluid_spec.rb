require 'spec_helper'

describe 'fluid' do
    it do
      should contain_package('Fluid-1.7.2').with({
        :provider => 'compressed_app',
        :source   => 'http://www.fluidapp.com/dist/Fluid_1.7.2.zip',
      })
    end
end