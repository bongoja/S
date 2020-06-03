const { environment } = require('@rails/webpacker')

// Adding plugins to the image_pack_tag

const webpack = require('webpack')
enviroment.plugins.append('Provide',
new webpack.ProvidePlugin({
  $: 'jquery',
  jQuery: 'jquery',
  Popper: ['popper.js', 'default']
})
)

module.exports = environment
