number = 42
opposite = true

list = [1,2,3,4,5]


SomeClass = new Class
    Implements: Options
    options: {}
    initialize: (options)->
        @setOptions options
        return
showMessage: ->
    $('myelement').addEvent 'click', =>
        alert @options.message



		showMessage: function() {
		    $('myelement').addEvent('click', function() {
		        alert(this.options.message);
		    }.bind(this));
		},