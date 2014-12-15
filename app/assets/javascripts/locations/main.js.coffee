window.Locations =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    console.log('initialize')
    @locsJson = $('#locations-container').data('location')
    @AllLocs = new @Collections.Locations(@locsJson)
    sidebar = new App.Views.Search
    @AllLocs.reset(@locsJson)
    @warningNotice = (message) -> $('#alert').html("<div class='flash-error' style='display: block;'><i class='icon-remove icon-large' id='close_notice'></i>" + message + "</div>")
    @successNotice = (message) -> $('#alert').html("<div class='flash-success' style='display: block;'><i class='icon-remove icon-large' id='close_notice'></i>" + message + "</div>")

window.App = window.Locations
$(document).ready ->
  Locations.initialize()
