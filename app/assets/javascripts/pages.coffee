  $(document).on "page:change", ->
    $('#currentlylearning-link').click (event) ->
      event.preventDefault()
      $('.pages_hide').fadeToggle()


  $(document).on "page:change", ->
    $('#currenthobbies-link').click (event) ->
      event.preventDefault()
      $('.hobbies_hide').fadeToggle()