on_form_error = ->
  if ($(".on-form-error-messages li")[0])
    $(".on-form-error-focus").focus()
    $(".on-form-error-group").addClass("has-error")

$(document).ready(on_form_error)
$(document).on 'page:load', on_form_error

