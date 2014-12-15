class App.Views.StoreResult extends Backbone.View
  template: _.template(
    "<div class='bs-callout bs-callout-info col-md-11'>
      <div class='info'>
        <%= company %><br>
        <%= location.street_1%>,<br>
        <%= location.city %>, <%= location.state %>
      </div>
      <div class = 'btn btn-success add col-md-3' data-id = <%=location.id%> > Add + </div>
    </div>

    ")

  events:
    'click #title': 'show'
    'click .add'  : 'add'

  render: ->
    company_name = @model.get('to_search_s').split(',')[0]
    location = @model.attributes
    @$el.html(@template(company: company_name, location: location))
    @

  add: ->
    @$el.fadeOut()
    @model.save(null,
      method: 'POST',
      success: (model, response) ->
        App.successNotice(response.message)
      error: (model, xhr, response) ->
        @$el.fadeIn()
        App.warningNotice('There was a problem processing your request. Please try again.')
    )

  show: (e) ->
    e.preventDefault()
    Backbone.history.navigate(e.target.pathname, trigger: true)

