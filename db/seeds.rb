User.destroy_all 
Comment.destroy_all
Post.destroy_all

chris = User.create(username: "chris123", password_digest: "chris123")

post1 = Post.create(description: "Minions", imageLink: "https://ewscripps.brightspotcdn.com/dims4/default/717f971/2147483647/strip/true/crop/720x405+0+264/resize/1280x720!/quality/90/?url=http%3A%2F%2Fewscripps-brightspot.s3.amazonaws.com%2F4d%2Fb0%2F542e38e14cb2ac12092fdab68aa1%2Favalanche-of-ten-mile-canyon.jpg",  user: chris)

Comment.create(description: "WOW", post: post1 )
Comment.create(description: "DUDE", post: post1 )
Comment.create(description: "Hell yeah", post: post1 )