# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

const webpack = require('webpack')
enviroment.plugins.prepund(
  'Provide',
  new webpack.ProvidePlugin({
    $: 'jquery/src/jquery',
    jQuery: 'jquery/src/jquery',
    Popper: 'popper.is'
  })
  )