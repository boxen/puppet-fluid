require 'spec_helper'

describe 'fluid' do
    it do
      should contain_package('Fluid').with({
        :provider => 'compressed_app',
        :source   => 'http://www.fluidapp.com/dist/Fluid_1.7.2.zip',
      })
    end
end
