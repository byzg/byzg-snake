class window.navigation
  preventDefaultLinks = ->
    $('body').on 'click', 'a', (e) ->
      e.preventDefault() unless $(e.target).is('[enabled]')
  startClick = ->
    dom.start.click ->
      $(@).hide()
      dom.pause.show()
  pauseClick = ->
    dom.pause.click ->
      $(@).hide()
      dom.start.show()
  run: ->
    preventDefaultLinks()
    startClick()
    pauseClick()
