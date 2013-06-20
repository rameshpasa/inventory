# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $("#btn1").click ->
    alert $("#order_ProductId").val()
    alert $("#order_Quantity").val()
    alert 'test'
