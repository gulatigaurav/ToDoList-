ready = ->
  Typed.new '.element',
    strings: [
      'To Do List'
      "Manage your day with this powerful tool"
    ]
    typeSpeed: 30
    showCursor: false
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
