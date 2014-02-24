module.exports = ->
  options:
    'cssPath': '../images'
    'processor': 'css'
    'orientation': 'vertical'
    'margin': 5

  sprite:
    options:
      'style': 'dest/css/sprite.css'
    src: ['src/images/*', 'src/images2/*']
    dest: 'dest/images/sprite.png'

  base64:
    options:
      'base64': true
    src: ['src/images/*']
    dest: 'dest/scss/base64.css'
