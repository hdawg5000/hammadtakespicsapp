# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
<<<<<<< HEAD
# $ ->
#   $('#submit').on 'click', ->
#     this.attr('disabled', 'disabled');
#     return
#   return
=======
$ ->
  $('#submit').on 'click', ->
    @attr 'disabled', 'disabled'
    $.ajax
      type: 'post'
      url: '/contact'
      success: ->
        console.log 'success'
        return
    return
  return
>>>>>>> mailer
