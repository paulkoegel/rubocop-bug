link_to '#foo' # should raise a Rubocop error but doesn't :(
link_to 'jim', key: 'value' # correctly detected ^_^
link_to "bob", key: "other value" # passes, move along :)
