Users = new Mongo.Collection('users');

var myUsers = Users.find({userId: Session.get('myUserId')}).fetch();
