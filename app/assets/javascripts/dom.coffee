$( document ).ready ->
  window.dom = {}
  dom.body = $('body').last()
  dom.gameContent = $('.game-content')
  dom.mainMenu = dom.gameContent.children('.menu')
  dom.start = dom.mainMenu.find('li.start')
  dom.pause = dom.mainMenu.find('li.pause')
  dom.board = dom.gameContent.children('.board')