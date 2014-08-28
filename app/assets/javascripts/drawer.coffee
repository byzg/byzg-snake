class window.drawer
  drawBoard: ->
    heightBodyWithoutMenu = dom.body.height() - dom.mainMenu.find('.navbar-header').height()
    size = 0.65 * Math.min(heightBodyWithoutMenu, dom.gameContent.width())
    dom.board.width("#{size}px")
    dom.board.height("#{size}px")