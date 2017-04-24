# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#submit').on 'click', ->
    this.attr('disabled', 'disabled');
    return
  return