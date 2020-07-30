User.destroy_all 
Comment.destroy_all
Post.destroy_all

chris = User.create(username: "chris123", password_digest: "chris123")
scott = User.create(username: "scott123", password_digest: "scott123")
brett = User.create(username: "brett123", password_digest: "brett123")
brandon = User.create(username: "brandon123", password_digest: "brandon123")

post1 = Post.create(description: "10 Mile Canyon Avalanche: 2-2-2020", imageLink: "https://ewscripps.brightspotcdn.com/dims4/default/717f971/2147483647/strip/true/crop/720x405+0+264/resize/1280x720!/quality/90/?url=http%3A%2F%2Fewscripps-brightspot.s3.amazonaws.com%2F4d%2Fb0%2F542e38e14cb2ac12092fdab68aa1%2Favalanche-of-ten-mile-canyon.jpg",  user: scott)

post2 = Post.create(description: "9 Mile Canyon Avalanche: 2-2-2020", imageLink: "https://wordpress.accuweather.com/wp-content/uploads/2019/03/colorado-avalanche-1.jpg",  user: scott)

post3 = Post.create(description: "8 Mile Canyon Avalanche: 2-2-2020", imageLink: "https://cdn.postindependent.com/wp-content/uploads/sites/6/2019/02/Avalanche-SDN-020619-3-1.jpg",  user: scott)

post3 = Post.create(description: "7 Mile Canyon Avalanche: 2-2-2020", imageLink: "https://ewscripps.brightspotcdn.com/dims4/default/717f971/2147483647/strip/true/crop/720x405+0+264/resize/1280x720!/quality/90/?url=http%3A%2F%2Fewscripps-brightspot.s3.amazonaws.com%2F4d%2Fb0%2F542e38e14cb2ac12092fdab68aa1%2Favalanche-of-ten-mile-canyon.jpg",  user: scott)

# Comment.create(description: "WOW", post: post1 )
# Comment.create(description: "DUDE", post: post2 )
# Comment.create(description: "Hell yeah", post: post3 )