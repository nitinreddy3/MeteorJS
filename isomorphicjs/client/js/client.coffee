okCancelEvents = (selector, callbacks) ->
  ok = callbacks.ok or ->
  cancel = callbacks.cancel or ->
  events = {}

  events['keyup ' + selector + ', keydown ' + selector + ', focusout ' + selector] = (evt) ->
    if evt.type == 'keydown' and evt.which == 27
      # escape = cancel
      cancel.call this, evt
    else if evt.type == 'keyup' and evt.which == 13 or evt.type == 'focusout'
      # blur/return/enter = ok/submit if non-empty
      value = String(evt.target.value or '')
      if value
        ok.call this, value, evt
      else
        cancel.call this, evt
    return
  events

Books = new (Mongo.Collection)('books')

if Meteor.isClient
  Template.main.helpers bookDetail: ->
    Books.find {}
  Template.main.events 'submit #enterBookDetails': (event) ->
    bookTitle = event.target.bookTitle.value
    authorName = event.target.authorName.value
    genre = event.target.genre.value
    Books.insert
      bookTitle: bookTitle
      authorName: authorName
      genre: genre
    return
