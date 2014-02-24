module.exports = ->

  sprite:
    options:
      style: 'css/sprite.css'
      orientation: 'vertical'
      margin: 5
      cssPath: '../images'
      processor: 'css'
    src: ['src/images/*']
    dest: 'images/sprite.png'

  base64:
    options:
      style: 'scss/sprite.scss'
      orientation: 'horizontal'
      margin: 5
      cssPath: '../images'
      processor: 'scss'
      base64: true
      watch: true
    src: ['src/images/*']
    dest: 'images/sprite-horizontal.png'
