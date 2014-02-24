###
css-sprite
https://github.com/kazu69/css-sprite

Copyright (c) 2014 kazu69
Licensed under the MIT license.
###

module.exports = (grunt) ->
  'use strict'
  path = require('path')

  # load all grunt tasks matching the `grunt-*` pattern
  require('load-grunt-config') grunt,
    configPath: path.join(process.cwd(), 'gruntTasks')
    init: true
    config:
      test: false
    loadGruntTasks:
      config: require('./package.json')
      scope: [
        'devDependencies'
        'dependencies'
      ]
      pattern: ['grunt-*', 'css-sprite']
