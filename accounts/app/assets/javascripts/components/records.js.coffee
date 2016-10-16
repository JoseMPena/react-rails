@Records = React.createClass
  getInitialState ->
    records: @props.data
  render: ->
    React.DOM.div
      className: 'records'
      React.DOM.h2
        className: 'title'
        'Records'
