App.Views.Search = Backbone.View.extend
  template: _.template("<input id='searchBox'></input><div class='results'></div>")

  events:
    'keyup #searchBox': 'filter'

  el: '#search_app'

  initialize: (args) ->
    @collection = App.AllLocs
    @collection.fetch()
    @listenTo(@collection, 'reset add destroy', @render)
    @filterCategory = ""
 
  filter: (e) -> 
    searchString = @$('#searchBox').val()
    @collection = App.AllLocs
    @collection = new App.Collections.Locations(@collection.filter searchString)
    @renderLinks()

  render: ->
    @$el.html(@template())
    @

  renderLinks: ->
    console.log('render links')
    @$('.results').html('')
    for location in @collection.models
      @$('.results').append(new App.Views.StoreResult(model: location).render().el)