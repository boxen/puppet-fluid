class fluid {
  package { 'fluid':
    provider   => 'compressed_app',
    source => 'http://www.fluidapp.com/dist/Fluid_1.6.1.zip'
  }
}
