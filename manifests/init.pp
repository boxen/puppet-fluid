# Public: Install Fluid to /Applications
#
# Examples
#
#  include fluid
class fluid {

  $version = '1.6.1'

  package { "Fluid-${version}":
    provider => 'compressed_app',
    source   => "http://www.fluidapp.com/dist/Fluid_${version}.zip"
  }

}
