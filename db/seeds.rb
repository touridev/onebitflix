## Customize de acordo com os videos e thumbnails de exemplo que você subir para o seu servidor

# Categories
psp = Category.create(name: 'PSP')
sony = Category.create(name: 'Talks')
ps4 = Category.create(name: 'Testes')
outros = Category.create(name: 'Outros')

# Featured Movie
movie1 = Movie.create(title: "Introdução do Ridge Racer", description: "Introdução do jogo Ridge Racer para PSP", thumbnail_key: "ridgeracer.jpg", thumbnail_cover_key: "ridgeracer-cover.jpg", video_key: "ridgeracer.mp4", highlighted: true, category: psp, featured_thumbnail_key: "ridgeracer.jpg")

# Users
user1 = User.create(name: 'example', email: 'example@example.com', password: '123456', password_confirmation: '123456')
user2 = User.create(name: 'example2', email: 'example2@example.com', password: '123456', password_confirmation: '123456')
user3 = User.create(name: 'example3', email: 'example3@example.com', password: '123456', password_confirmation: '123456')
user4 = User.create(name: 'example4', email: 'example4@example.com', password: '123456', password_confirmation: '123456')
user5 = User.create(name: 'example5', email: 'example5@example.com', password: '123456', password_confirmation: '123456')

# Movies sem série
movie2 = Movie.create(title: "Sony Pictures", description: "Introdução da Sony Pictures no cinema", thumbnail_key: "sonyintro.jpg", thumbnail_cover_key: "sonyintro-cover.jpg", video_key: "sonyintro.mp4", category: sony)
movie3 = Movie.create(title: "Introdução do PS4", description: "Introdução do Sony Playstation 4", thumbnail_key: "ps4intro.jpg", thumbnail_cover_key: "ps4intro-cover.jpg", video_key: "ps4intro.mp4", category: ps4)
movie4 = Movie.create(title: "Need for Speed Rivals", description: "Introdução do jogo Need For Speed Rivals", thumbnail_key: "nfsu.jpg", thumbnail_cover_key: "nfsu-cover.jpg", video_key: "nfsu.mp4", category: psp)
movie5 = Movie.create(title: "Introdução GTA LCS", description: "Introdução do jogo Grand Theft Auto Liberty City Stories", thumbnail_key: "gtalcs.jpg", thumbnail_cover_key: "gtalcs-cover.jpg", video_key: "gtalcs.mp4", category: psp)

movie6 = Movie.create(title: "Sony Pictures", description: "Introdução da Sony Pictures no cinema", thumbnail_key: "sonyintro.jpg", thumbnail_cover_key: "sonyintro-cover.jpg", video_key: "sonyintro.mp4", category: sony)
movie7 = Movie.create(title: "Introdução do PS4", description: "Introdução do Sony Playstation 4", thumbnail_key: "ps4intro.jpg", thumbnail_cover_key: "ps4intro-cover.jpg", video_key: "ps4intro.mp4", category: ps4)
movie8 = Movie.create(title: "Need for Speed Rivals", description: "Introdução do jogo Need For Speed Rivals", thumbnail_key: "nfsu.jpg", thumbnail_cover_key: "nfsu-cover.jpg", video_key: "nfsu.mp4", category: psp)
movie9 = Movie.create(title: "Introdução GTA LCS", description: "Introdução do jogo Grand Theft Auto Liberty City Stories", thumbnail_key: "gtalcs.jpg", thumbnail_cover_key: "gtalcs-cover.jpg", video_key: "gtalcs.mp4", category: psp)

# Series
vscode = Serie.create(title: 'Introdução de PSP', description: 'Uma série sobre introduções de jogos de PSPUma série completa para você dominar um dos mais importantes editores de texto', thumbnail_key: "vscode1.jpg", thumbnail_cover_key: "vscode-serie-cover.jpg", category: outros)
movie10 = Movie.create(title: "Need for Speed Rivals", description: "Introdução do jogo Need For Speed Rivals", thumbnail_key: "nfsu.jpg", thumbnail_cover_key: "nfsu-cover.jpg", video_key: "nfsu.mp4", category: psp)
movie11 = Movie.create(title: "Introdução GTA LCS", description: "Introdução do jogo Grand Theft Auto Liberty City Stories", thumbnail_key: "gtalcs.jpg", thumbnail_cover_key: "gtalcs-cover.jpg", video_key: "gtalcs.mp4", category: psp)
movie12 = Movie.create(title: "Sony Pictures", description: "Introdução da Sony Pictures no cinema", thumbnail_key: "sonyintro.jpg", thumbnail_cover_key: "sonyintro-cover.jpg", video_key: "sonyintro.mp4", category: sony)

# Keep Wathching
Player.create(start_date: Time.now, user: user1, elapsed_time: 10, movie: movie1)
Player.create(start_date: Time.now, user: user1, elapsed_time: 20, movie: movie2)
Player.create(start_date: Time.now, user: user1, elapsed_time: 30, movie: movie3)
Player.create(start_date: Time.now, user: user1, elapsed_time: 40, movie: movie4)
Player.create(start_date: Time.now, user: user1, elapsed_time: 50, movie: movie5)

# Reviews
Review.create(rating: 3, description: 'I have always depended on the kindness of strangers.', reviewable: movie2, user: user1)
Review.create(rating: 2, description: 'Help me, Obi-Wan Kenobi. Youre my only hope.         ', reviewable:movie2, user: user2)
Review.create(rating: 5, description: 'Every time a bell rings, an angel gets his wings.    ', reviewable:movie2, user: user3)
Review.create(rating: 3, description: 'Magic Mirror on the wall, who is the fairest one of all?', reviewable: movie2, user: user4)
Review.create(rating: 5, description: 'Just when I thought I was out, they pull me back in.', reviewable: movie2, user: user5)


# Favorites
Favorite.create(favoritable: Movie.all[0], user: user1)
Favorite.create(favoritable: Movie.all[1], user: user1)
Favorite.create(favoritable: Movie.all[2], user: user1)
Favorite.create(favoritable: Movie.all[3], user: user1)
Favorite.create(favoritable: Movie.all[4], user: user1)