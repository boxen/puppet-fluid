# Public: Install Fluid to /Applications
#
# Examples
#
#  include fluid
class fluid {

  package { 'Fluid-1.7.2':
    provider => 'compressed_app',
    source   => 'http://www.fluidapp.com/dist/Fluid_1.7.2.zip'
  }

}
