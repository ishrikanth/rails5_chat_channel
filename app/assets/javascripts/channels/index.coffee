#= require cable
#= require_self
#= require_tree .

@App = {}
App.cable = ActionCable.createConsumer 'ws://127.0.0.1:28080'
