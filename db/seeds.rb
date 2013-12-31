# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.create([
  {
    name: 'Cloudware',
    pictureUrl: 'projects/app-1.png',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae, voluptatem porro est adipisci dolor numquam culpa accusamus corrupti fugiat id. Ullam voluptatem aspernatur vel voluptatibus consequuntur reprehenderit praesentium eius animi?'
  },
  {
    name: 'HomeOffice',
    pictureUrl: 'projects/app-2.png',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae, voluptatem porro est adipisci dolor numquam culpa accusamus corrupti fugiat id. Ullam voluptatem aspernatur vel voluptatibus consequuntur reprehenderit praesentium eius animi?'
  },
  {
    name: 'Prolift',
    pictureUrl: 'projects/app-3.png',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae, voluptatem porro est adipisci dolor numquam culpa accusamus corrupti fugiat id. Ullam voluptatem aspernatur vel voluptatibus consequuntur reprehenderit praesentium eius animi?'
  },
  {
    name: 'FruitOrama',
    pictureUrl: 'projects/app-4.png',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae, voluptatem porro est adipisci dolor numquam culpa accusamus corrupti fugiat id. Ullam voluptatem aspernatur vel voluptatibus consequuntur reprehenderit praesentium eius animi?'
  }])

User.create([
  {
    firstName:'Chris',
    lastName:'MacPherson',
    major:'Finance',
    year: '2014',
    bio: 'Chris raised his first round of investment capital when he was nineteen. He is a wizard with a spreadsheet and understands how to make sure money is always flowing to the right place. He happens to be a kick ass graphic designer and has designed products that have grossed thousands in sales.',
    pictureUrl: 'users/user-1.png',
    email: 'cmfake256@purdue.edu'
  },
  {
    firstName:'Andrew',
    lastName:'Linfoot',
    major:'Industrial Engineering',
    year: '2014',
    bio: 'A passionate entrepreneur, Andrew has experience building businesses in industries spanning everything from biotech to energy supplements to software development. He can do a little bit of everything but nothing that well, hence why he surrounds himself by those who are the best at what they do.',
    pictureUrl: 'users/user-2.png',
    email: 'alfake256@purdue.edu'
  },
  {
    firstName:'Jeremy',
    lastName:'Meyer',
    major:'Computer Science',
    year: '2015',
    bio: 'Jeremy has been programming since he was 14 years old. He has a passion for developing quality software and has experience ranging from database design to front-end user experience and everything in between.',
    pictureUrl: 'users/user-3.png',
    email: 'meyer88@purdue.edu'
  },
  {
    firstName:'Steve',
    lastName:'Webster',
    major:'Sales Management',
    year: '2016',
    bio: 'Steve has a vast array of experience from serving on Hobart College’s budget committee to doing a stint as a production manager for the Wendy WIlliams Show. He has a passion for music and can shred on guitar.',
    pictureUrl: 'users/user-4.png',
    email: 'swfake256@purdue.edu'
  },
  {
    firstName:'Laolu',
    lastName:'Adeyo',
    major:'Finance',
    year: '2015',
    bio: 'You can call me Adeyo. Right now, I\'m working on a project called PurdueMade.',
    pictureUrl: 'users/user-4.png',
    email: 'lafake256@purdue.edu'
  }])