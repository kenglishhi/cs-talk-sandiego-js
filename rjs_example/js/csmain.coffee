define ->
  jQuery ($) ->
    value = "Hello World from CoffeeScript"

    $('#do-something').on('click', (event) ->
      swap = $('#content-to-swap').text()
      $('#content-to-swap').text(value)
      value = swap
    )
