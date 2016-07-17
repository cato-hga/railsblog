  $(document).on "page:change", ->
    $('#currentlylearning-link').click ->
      $('.pages_hide').fadeToggle()


  $(document).on "page:change", ->
    $('#currenthobbies-link').click ->
      $('.hobbies_hide').fadeToggle()