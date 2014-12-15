class App.Collections.Locations extends Backbone.Collection
  url: '/api/locations'

  filter: (searchString) ->
    @filteredModels = []
    @filteredModels = @models
    if searchString != ''
      @filteredModels = _.filter(@filteredModels, (location) ->
          location.get('to_search_s').toLowerCase().indexOf(searchString.toLowerCase()) != -1
      )