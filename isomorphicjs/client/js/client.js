
Template.main.helpers({
  addBookDetail: function(){
    return Books.find({});
  }
});

Template.main.events({
  'submit #enterBookDetails': function(event, template){
    event.preventDefault();

    var bookTitle = event.target.bookTitle.value;
    var authorName = event.target.authorName.value;
    var genre = event.target.genre.value;
    Meteor.call("addDetails", bookTitle, authorName, genre, function(error, result){
      if(error){
        console.log("error", error);
      }
      if(result){
        console.log("Data added to Collection successfully");
      }
    });
    template.find('#enterBookDetails').reset();
  }
});
