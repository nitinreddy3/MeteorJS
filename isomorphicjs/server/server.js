
Meteor.methods({
  addDetails:function(bookTitle, authorName, genre){
    Books.insert({
      bookTitle: bookTitle,
      authorName: authorName,
      genre: genre
    });
  }
});
