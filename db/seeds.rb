# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

playlists = Playlist.create([
  { title: 'Chill Out, Bruh', description: 'Music for relaxation and calm situations.', img_url: "https://static.pexels.com/photos/92870/pexels-photo-92870.jpeg" },

  { title: 'All Nighter', description: 'Music for studying. Stop procrastinating and start jamming!', img_url: "https://static.pexels.com/photos/232/apple-iphone-books-desk.jpg" },

  { title: 'Beast Mode', description: 'Music for getting a 6-pack and subsequently the love of everyone.', img_url: "https://static.pexels.com/photos/4077/healthy-person-woman-sport.jpg" },

  { title: 'The Fresh Playlist of Bel-Aire', description: 'All your favorite hits of the 90s!', img_url: "http://www.fifthmanchester.com/uploads/covers/cover-made-in-the-90s.jpg" },

  { title: 'Partay!', description: 'Aint no party like an Ahmed party because an Ahmed party dont stop!', img_url: "http://az616578.vo.msecnd.net/files/2016/01/10/6358806376758612542142391131_11-birthday-party.jpg"},

  { title: 'Business Time', description: 'Step 1: Press play. Step 2: Panties drop. Step 3: ;-)', img_url: "https://static.pexels.com/photos/28248/pexels-photo.jpg"},

  { title: 'Ahmed Recommends', description: 'Ahmeds taste in music is impeccable. Trust him.', img_url: "https://scontent-dft4-2.xx.fbcdn.net/v/t1.0-9/379661_131995507004290_1282619879_n.jpg?oh=6674ef52292983ce5536763ddb12accb&oe=5826D4B0" }
  ])

  songs = Song.create([
    { title: 'Can You Get to That', artist: 'Funkadelic', album: 'Maggot Brain', year: 1972, img_url:"http://images.junostatic.com/full/CS1969674-02A-BIG.jpg", song_url:"#", playlist_id: playlists[0].id },

    { title: 'Hello Sunshine', artist: 'Jimmy Cliff', album: 'Jimmy Cliff', year: 1969, img_url:"http://cdn1.umg3.net/islandrecords/uploads/2014/01/Jimmy-Cliff-1.jpg", song_url:"#", playlist_id: playlists[0].id },

    { title: 'Lose Yourself to Dance', artist: 'Daft Punk', album: 'Random Access Memories', year: 2013, img_url:"http://i.huffpost.com/gen/1052995/images/o-RANDOM-ACCESS-MEMORIES-facebook.jpg", song_url:"#", playlist_id: playlists[0].id },

    { title: 'Workinonit', artist: 'Jay Dilla', album: 'Donuts', year: 2006, img_url:"http://www.deejay.de/images/xl/4/7/116047.jpg", song_url:"#", playlist_id: playlists[1].id },

    { title: 'Agrimony', artist: 'MF DOOM', album: 'Special Herbs and Spices', year: 2006, img_url:"http://dj.polishedsolid.com/wp-content/uploads/2011/06/Metalfingers-Presents-Special-Herbs-The-Box-Set-Vol.-0-9.jpg", song_url:"#", playlist_id: playlists[1].id },

    { title: 'Intro', artist: 'Outkast (Big Boi)', album: 'Speakerboxxx/The Love Below', year: 2003, img_url:"http://static.stereogum.com/uploads/2013/09/Speakerboxxx-The-Love-Below.jpg", song_url:"#", playlist_id: playlists[1].id },

    { title: 'Grind State', artist: 'Young Jeezy', album: 'Church in These Streets', year: 2015, img_url:"http://s3.amazonaws.com/hiphopdx-production/2015/09/jeezy-church-in-these-streets.jpg", song_url:"#", playlist_id: playlists[2].id },

    { title: 'Ultimate', artist: 'Denzel Curry', album: '32 Zel/Planet Shrooms', year: 2015, img_url:"http://ashleyoutrageous.com/wp-content/uploads/2015/06/artworks-000119141323-q4eao5-original.jpg", song_url:"#", playlist_id: playlists[2].id },

    { title: 'Work REMIX (feat. A$AP Rocky, French Montana, Trinidad Jame$ & Schoolboy Q)', artist: 'A$AP Ferg', album: 'Trap Lord', year: 2013, img_url:"http://photon.hypb.st/hypetrak.com/images/2013/08/asap-ferg-trap-lord.jpg", song_url:"#", playlist_id: playlists[2].id },

    { title: 'Return of the Mack', artist: 'Mark Morrison', album: 'Return of the Mack', year: 1996, img_url:"http://www.iomoio.com/covers/src/18/086518.jpg", song_url:"#", playlist_id: playlists[3].id },

    { title: 'This Is How We Do It', artist: 'Montell Jordan', album: 'This Is How We Do It', year: 1995, img_url:"https://upload.wikimedia.org/wikipedia/en/3/36/This_is_how_we_do_it.png", song_url:"#", playlist_id: playlists[3].id },

    { title: 'Informer', artist: 'Snow', album: '12 Inches of Snow', year: 1992, img_url:"https://images-na.ssl-images-amazon.com/images/I/511TxeoOHhL.jpg", song_url:"#", playlist_id: playlists[3].id },

    { title: 'Peaches N Cream', artist: 'Snoop Dogg', album: 'BUSH', year: 2015, img_url:"https://consequenceofsound.files.wordpress.com/2015/03/bush-snoop-dogg-music-album.jpg", song_url:"#", playlist_id: playlists[4].id },

    { title: 'Wasted (feat. Plies)', artist: 'Gucci Mane', album: 'The State Vs. Radric Davis', year: 2009, img_url:"https://upload.wikimedia.org/wikipedia/en/3/39/The_state_vs_radric_davis_cover.jpg", song_url:"#", playlist_id: playlists[4].id },

    { title: 'Blame It (feat. T-Pain)', artist: 'Jamie Foxx', album: 'Intuition', year: 2008, img_url:"https://images-na.ssl-images-amazon.com/images/I/511TxeoOHhL.jpg", song_url:"#", playlist_id: playlists[4].id },

    { title: 'Untitled (How Does It Feel)', artist: 'DAngelo', album: 'Voodoo', year: 2000, img_url:"https://theearlyregistration.files.wordpress.com/2015/01/voodoo.jpg", song_url:"#", playlist_id: playlists[5].id },

    { title: 'Lets Get It On', artist: 'Marvin Gaye', album: 'Lets Get It On', year: 1973, img_url:"http://d24jnm9llkb1ub.cloudfront.net/icpn/00602537708673/00602537708673-cover-zoom.jpg", song_url:"#", playlist_id: playlists[5].id },

    { title: 'The Panties', artist: 'Mos Def', album: 'The New Danger', year: 2004, img_url:"https://s-media-cache-ak0.pinimg.com/736x/92/6d/51/926d516c37af56abae87f7076b8947fc.jpg", song_url:"#", playlist_id: playlists[5].id },

    { title: 'I Serve the Base', artist: 'Future', album: 'DS2', year: 2015, img_url:"https://cdn1.vox-cdn.com/thumbor/6cUT9TJFgf7LWRM6FN6Fd5DuMxg=/cdn0.vox-cdn.com/uploads/chorus_asset/file/3891104/DS2.0.jpg", song_url:"#", playlist_id: playlists[6].id },

    { title: 'Blue Suede', artist: 'Vince Staples', album: 'Hell Can Wait', year: 2014, img_url:"https://images-na.ssl-images-amazon.com/images/I/81X%2BElPb1VL._SL1500_.jpg", song_url:"#", playlist_id: playlists[6].id },

    { title: 'Look at Wrist (feat. iLoveMakonnen & Key!)', artist: 'Father', album: 'Young Hot Ebony', year: 2014, img_url:"https://images.genius.com/fb700ea508e592309329c3855bd8478d.1000x1000x1.jpg", song_url:"#", playlist_id: playlists[6].id }

    ])
