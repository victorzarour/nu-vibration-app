# # puts "🌱 Seeding spices..."

# # bey = Artist.create(name: "Beyoncé", image: "https://www.billboard.com/wp-content/uploads/2022/06/Beyonce-RENAISSANCE-cr-Carlijn-Jacobs-billboard-1548.jpg", bio: "Beyoncé's musical story started when she was nine years old, spending time with a group of friends dancing and singing their way into vocal competitions and performing at the rodeo, local clubs and concert venues in Houston, Texas. The group of girls gradually morphed into becoming Destiny's Child, one of the most successful female recording groups of all-time. Destiny's Child amassed worldwide hits with both singles and albums and in 2001 BEYONCÉ became the first African-American woman and the second woman ever to take home the ASCAP Pop Songwriter of the Year Award for her work with the band. Following her success with Destiny's Child and making the change to becoming a solo artist, BEYONCÉ has become one of the defining artists of our generation. A singer, songwriter, performer, actor, filmmaker, Beyoncé is a creative tour-de-force who has captivated, astonished and is celebrated by the world.")
 
# # bday = Album.create(title: "B'Day", artist: bey, year: 2006, image: "https://m.media-amazon.com/images/I/816LJhBJIkL._SL1500_.jpg", genre: "Pop/R&B", label: "Sony", pitchfork_rating: 7.2)

# # sasha = Album.create(title: "I Am… Sasha Fierce", artist: bey, year: 2008, image: "https://upload.wikimedia.org/wikipedia/en/9/96/I_Am..._Sasha_Fierce.png", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 5.7)

# # four = Album.create(title: "4", artist: bey, year: 2011, image: "https://upload.wikimedia.org/wikipedia/en/c/ca/Beyonc%C3%A9_-_4.png", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 8)

# # selftitled = Album.create(title: "BEYONCÉ", artist: bey, year: 2013, image: "https://pbs.twimg.com/media/DuT3HKDWsAAelp_.jpg", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 8.8)

# # lemonade = Album.create(title: "Lemonade", artist: bey, year: 2016, image: "https://pbs.twimg.com/media/FAEDzI6WQAEQsYx.jpg", genre: "Pop/R&B", label: "Columbia / Parkwood Entertainment", pitchfork_rating: 8.5)


# # array = [
# #     {
# #         title: "Déjà Vu",
# #         year: 2006,
# #         artist: bey, 
# #         featuring: "JAY-Z",
# #         album: bday,
# #         produced_by: "Beyoncé, Rodney Jerkins",
# #         written_by: "Beyoncé, JAY-Z, Delisha Thomas, Makeba Riddick, Rodney Jerkins, Keli Nicole Price",
# #         image: "https://t2.genius.com/unsafe/278x278/https%3A%2F%2Fimages.genius.com%2F2b2977987396626f909aa7e15f24c896.300x300x1.png",
# #         about: "Consistency is a hallmark of the recorded work of Beyoncé. It's always good to have her back on the radio. However, an artist of her stature has the ability to carry pop and r&b music to a new place if she chooses. Deja Vu was comfortable enough to bring back past memories to take us somewhere new.",
# #         music_video: "https://www.youtube.com/watch?v=RQ9BWndKEgs"
# #             },
# #             {
# #         title: "Get Me Bodied",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Swizz Beatz, Beyoncé, Sean Garrett",
# #         written_by: "Makeba Riddick, Solange, Sean Garrett, Swizz Beatz, Beyoncé, Angela Beyince",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4f3d55f39b9d451fbb5c05fe450c18a3.1000x1000x1.jpg",
# #         about: "On Get Me Bodied, Bey gets ready to get down at a club with her friends Kelly, Michelle and Solange.",
# #         music_video: "https://www.youtube.com/watch?v=RioOJ7dZxuw"
# #             },
# #             {
# #         title: "Suga Mama",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Makeba Riddick, Rich Harrison, Beyoncé",
# #         written_by: "Makeba Riddick, Rich Harrison, Chuck Middleton, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/309x309/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
# #         about: "Suga Mama is a song recorded by American R&B singer Beyoncé Knowles for her second studio album, B'Day. Lyrically, it shows Beyoncé willing to pay large amounts of money to keep her love interest happy. A remix of the song features American rapper Consequence.",
# #         music_video: "https://www.youtube.com/watch?v=nmP5CBiFigo"
# #             },
# #             {
# #         title: "Upgrade U",
# #         year: 2006,
# #         artist: bey,
# #         featuring: "JAY-Z",
# #         album: bday,
# #         produced_by: "Cam Wallace, Sean Garrett, Swizz Beatz, Beyoncé",
# #         written_by: "Cam Wallace, Makeba Riddick, Swizz Beatz, Willie Clarke, Solange, Sean Garrett, JAY-Z, Clarence Reid, Beyoncé, Angela Beyince",
# #         image: "https://t2.genius.com/unsafe/303x303/https%3A%2F%2Fimages.genius.com%2F37a93293ee6f13fe336db5e18fe8bf96.932x932x1.jpg",
# #         about: "Upgrade U was released a promotional single on November 27, 2006 in the United States from Beyoncé's album B'Day. The song features Jay-Z and is mainly produced by Swizz Beatz. Yet another hit by the Knowles-Carter couple!",
# #         music_video: "https://www.youtube.com/watch?v=6nr8hPnZfMU"
# #             },
# #             {
# #         title: "Ring the Alarm",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Sean Garrett, Beyoncé, Swizz Beatz",
# #         written_by: "Sean Garrett, Swizz Beatz, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe2cd2bc5e994db8afd86674e94ae210a.1000x1000x1.jpg",
# #         about: "Ring the Alarm was the second US-released single from Beyoncé's award-winning, best-selling album B'Day. It was preceded by Grammy-nominated lead single Déjà Vu and suceeded by number one song Irreplaceable. It was written primarily by Beyoncé herself, inspired by her role in the Dreamgirls movie, with assistance from Swizz Beatz, who produced the song with her, and Sean Garrett. It was rumored to be about Rihanna's relationship with Bey's soon-to-be husband Jay-Z, (which, at the time, was rumored to be a love triangle) but Beyoncé denied that.",
# #         music_video: "https://www.youtube.com/watch?v=eY_mrU8MPfI"
# #             },
# #             {
# #         title: "Kitty Kat",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Beyoncé, The Neptunes",
# #         written_by: "Pharrell Williams, JAY-Z, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/287x287/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
# #         about: "Kitty Kat is a song by Beyoncé from her sophomore album B'Day. The midtempo R&B song is a kiss-off to a man who has mistreated her and isn't paying enough attention in the relationship with its 'No more gettin' it, I'm not feelin' it' hook. Produced by The Neptunes, the song carries their signature sound for the early 2000's: sparse cracking drums with complex jazz-influenced chords.",
# #         music_video: "https://www.youtube.com/watch?v=yahNg-mJ4p8"
# #             },
# #             {
# #         title: "Freakum Dress",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Makeba Riddick, Rich Harrison, Beyoncé",
# #         written_by: "Makeba Riddick, Angela Beyince, Rich Harrison, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
# #         about: "The concept behind the song seems to follow a comedy bit from Martin Lawrence's You So Crazy about women who have extra alluring dresses that they only wear when their men piss them off and they need to make them jealous.",
# #         music_video: "https://www.youtube.com/watch?v=ArDXxTsJJoo"
# #             },
# #             {
# #         title: "Green Light",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Beyoncé, The Neptunes",
# #         written_by: "Sean Garrett, Pharrell Williams, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/311x311/https%3A%2F%2Fimages.genius.com%2F34ae451a2b1c7ead274fe62b47c75490.600x600x1.jpg",
# #         about: "Beyoncé sings about how the love in her relationship seems to have changed; over a classic funky beat produced by The Neptunes.",
# #         music_video: "https://www.youtube.com/watch?v=bOXvqkC3W4M"
# #             },
# #             {
# #         title: "Irreplaceable",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Beyoncé, Ne-Yo, StarGate",
# #         written_by: "Espen Lind, Amund Björklund, Tor Erik Hermansen, Mikkel Storleer Eriksen, Ne-Yo, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/322x322/https%3A%2F%2Fimages.genius.com%2F21ffd82efd88067a74361700616021c1.1000x1000x1.jpg",
# #         about: "Irreplaceable is the ultimate kiss-off song and ultimately Beyoncé at her peak. The lyrics were originally written by Ne-Yo from a male perspective, but later changed when Beyoncé came on board. In it, she destroys some guy's attempted manipulations of her. While she's the irreplaceable Queen B, he's just another disposable guy who she can replace in about 60 seconds, and she doesn't take his crap about her.",
# #         music_video: "https://www.youtube.com/watch?v=2EwViQxSJJQ"
# #             },
# #             {
# #         title: "Resentment",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Candice Nelson, Walter Millsap III, Beyoncé",
# #         written_by: "Walter Millsap III, Candice Nelson, Curtis Mayfield, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/313x313/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
# #         about: "Resentment is a passionate R&B ballad about the aftereffects that a relationship suffers after infidelity. Beyoncé desperately wants to forgive her man for cheating and forget about it, but she is simply 'much too full of resentment' to ever truly move on.",
# #         music_video: "https://www.youtube.com/watch?v=Tzp2vUp3kyo"
# #             },
# #             {
# #         title: "Check on It",
# #         year: 2006,
# #         artist: bey,
# #         featuring: "Bun B, Slim Thug",
# #         album: bday,
# #         produced_by: " Swizz Beatz, Beyoncé",
# #         written_by: " Swizz Beatz, Angela Beyince, Slim Thug, Sean Garrett, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/308x308/https%3A%2F%2Fimages.genius.com%2F0e541545c24506957356bbd2da637198.768x768x1.jpg",
# #         about: "",
# #         music_video: "https://www.youtube.com/watch?v=Q1dUDzBdnmI"
# #             },
# #             {
# #         title: "Encore for the Fans",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: "Beyoncé",
# #         written_by: "Beyoncé",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4f3d55f39b9d451fbb5c05fe450c18a3.1000x1000x1.jpg",
# #         about: "",
# #         music_video: "https://www.youtube.com/watch?v=ZghLO_xUWcQ"
# #             },
# #             {
# #         title: "Listen",
# #         year: 2006,
# #         artist: bey,
# #         album: bday,
# #         produced_by: " Beyoncé, The Underdogs (Producers)",
# #         written_by: "Beyoncé, Anne Preven, Scott Cutler, Henry Krieger",
# #         image: "https://t2.genius.com/unsafe/265x265/https%3A%2F%2Fimages.genius.com%2F3cbeaeab3152905237bf8de8d2824743.640x640x1.jpg",
# #         about: "Listen was a new song written for the film adaptation of the hit Broadway musical Dreamgirls. In the film, Beyoncé plays the character of Deena Jones, who sings the song to her husband/manager Curtis Taylor as an ultimatum: I've had enough of your shit and I will leave you if you keep this crap up.",
# #         music_video: "https://www.youtube.com/watch?v=RmGe-LY5HQs"
# #             },
# #             {
# #         title: "If I Were a Boy",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Beyoncé, Toby Gad",
# #         written_by: "Toby Gad, BC Jean",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Ffe59ea5706af03599740ea0526701688.1000x1000x1.jpg",
# #         about: "If I Were a Boy is a commentary on the double standards that often exist between men and women and a story of role reversal. She explores what it would be like if she did all the things he did to her every day.",
# #         music_video: "https://www.youtube.com/watch?t=19&v=AWpsOqh8q0M&feature=emb_imp_woyt"
# #             },
# #             {
# #         title: "Halo",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Ryan Tedder, Beyoncé",
# #         written_by: "E. Kidd Bogart, Ryan Tedder, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/257x257/https%3A%2F%2Fimages.genius.com%2F03d2aa1220fdcb3f0531481008b140b9.1000x1000x1.jpg",
# #         about: "One of Bey's most vocally demanding and optimistic works, Halo comes off as a centerpiece in the I Am… disc of Beyoncé's third studio album. Equipped with emotional vocalizations and angelic overtones, the song remains one of Bey's most magnificent and impressive songs. The intimate power ballad took home Best Female Pop Vocal Performance at the 52nd Grammy Awards, and has converted over 3 million digital units thus far.",
# #         music_video: "https://www.youtube.com/watch?v=bnVUHWCynig&feature=emb_imp_woyt"
# #             },
# #             {
# #         title: "Disappear",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Hugo Chakrabongse, Amanda Ghost, Ian Dench, Dave McCracken",
# #         written_by: "Hugo, Dave McCracken, Ian Dench, Amanda Ghost, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/302x302/https%3A%2F%2Fimages.genius.com%2Fbd30002b6ad082303235176104af59c5.600x600x1.png",
# #         about: "Disappear is another ballad track off of the first side of I Am… Sasha Fierce. Written in London by Knowles alongside Amanda Ghost, it talks about a lover slowly drifting away until they're completely gone. It's complimented by Beyoncé's own unique vocal layering and harmonies. Disappear has the distinction of being the only song (excluding bonus tracks) from the album that was never performed live at any point during the promotion or live tour.",
# #         music_video: "https://www.youtube.com/watch?v=sCXi9uvNpaw&feature=emb_imp_woyt"
# #             },
# #             {
# #         title: "Broken-Hearted Girl",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Beyoncé, StarGate",
# #         written_by: "Tor Erik Hermansen, Mikkel Storleer Eriksen, Babyface, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4961a520be66e113bf83df2df8e39e1d.1000x1000x1.jpg",
# #         about: "Broken-Hearted Girl is a song recorded by American singer Beyoncé for her 2008 double album I Am… Sasha Fierce. Written by Beyoncé, Kenneth 'Babyface' Edmonds, and production duo Stargate, it was initially a classic rhythm and blues song until Babyface changed the arrangement and chords. The track appears on the I Am… disc, the songs on which give a behind-the-scenes glimpse of Beyoncé's life stripped of her make-up and celebrity trappings. It is a midtempo R&B ballad accompanied by piano, strings, and drum machine beats. The lyrics describe heartache and the insecurities of love.",
# #         music_video: "https://www.youtube.com/watch?v=JXmUYdOVJtc&feature=emb_imp_woyt"
# #             },
# #             {
# #         title: "Ave Maria",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "StarGate",
# #         written_by: "Beyoncé",
# #         image: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Ff07bdc905e762375bd033c5f352c3226.600x600x1.jpg",
# #         about: "Ave Maria is a classical song by Franz Schubert which means Hail Mary in Latin. It is a classical Catholic prayer asking for intercession from the Virgin Mary, Jesus mother. There are many renditions of the song and sometimes sung in wedding. Beyoncé beautifully sang her rendition about being in love while being away from a significant other.",
# #         music_video: "https://www.youtube.com/watch?v=rgxfthPHTwc"
# #             },
# #             {
# #         title: "Satellites",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Beyoncé, Amanda Ghost, Ian Dench, Dave McCracken",
# #         written_by: "Dave McCracken, Ian Dench, Amanda Ghost, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Ff07bdc905e762375bd033c5f352c3226.600x600x1.jpg",
# #         about: "Beyoncé sings about her relationship in which both of them love each other without liabilities but she also worries about being too far away from each other. She is scared that 'if they don't communicate' they will separate. She loves him and he loves her but she needs him more and she doesn't like it when there is too much space between them.",
# #         music_video: "https://www.youtube.com/watch?v=CnowF17iVR8"
# #             },
# #             {
# #         title: "Single Ladies (Put a Ring on It)",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Tricky Stewart, The-Dream, Beyoncé",
# #         written_by: "Beyoncé, Kuk Harrell, The-Dream, Tricky Stewart",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F18d458f222951cd7f22672ffb59a1e94.1000x1000x1.jpg",
# #         about: "Beyoncé and Jay Z got married in 2008—but didn't tell anybody. Single Ladies was seen as the couple's announcement—even though it's about being on your own. Producer Tricky Stewart told People in 2010: It was the only public statement that they ever made about marriage.",
# #         music_video: "https://www.youtube.com/watch?v=4m1EFMoRFvY"
# #             },
# #             {
# #         title: "Radio",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Beyoncé, Rico Love, D'Town Tha Great, Jim Jonsin",
# #         written_by: "D'Town Tha Great, Rico Love, Jim Jonsin",
# #         image: "https://images.rapgenius.com/01ad10bd81c1a5a8b8bbe2e97a75aff3.550x550x1.jpg",
# #         about: "Radio is an uptempo synthpop and dance-pop song off of Beyoncé's third studio album.",
# #         music_video: "https://www.youtube.com/watch?v=dc-vG0BIRKg"
# #             },
# #             {
# #         title: "Diva",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Beyoncé, Sean Garrett, Bangladesh",
# #         written_by: "Beyoncé, Bangladesh, Sean Garrett",
# #         image: "https://t2.genius.com/unsafe/256x256/https%3A%2F%2Fimages.rapgenius.com%2F2112fc7f7bc42bc31ae82e00221c1bb2.300x300x1.jpg",
# #         about: "Diva is a Hip Hop/ R&B record written and produced by Bangladesh, Sean Garrett, and Beyoncé herself. It is on her third studio album, I Am… Sasha Fierce (2008). It was released as the album's third overall single in the United States alongside the third international single Halo.",
# #         music_video: "https://www.youtube.com/watch?v=rNM5HW13_O8"
# #             },
# #             {
# #         title: "Sweet Dreams",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Beyoncé, Wayne Wilkins, Jim Jonsin, Rico Love",
# #         written_by: "Jim Jonsin, Beyoncé, Wayne Wilkins, Rico Love",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fc605da01012195d0a2bc3b65ec9a14a2.1000x1000x1.jpg",
# #         about: "Beyoncé says Sweet Dreams is about a relationship that seems too good to be true. You don't know if it's a sweet dream or a beautiful nightmare. This song was the sixth single from I Am…Sasha Fierce, replacing Broken-Hearted Girl.",
# #         music_video: "https://www.youtube.com/watch?v=JlxByc0-V40&t=26s"
# #             },
# #             {
# #         title: "Video Phone",
# #         year: 2008,
# #         artist: bey,
# #         album: sasha,
# #         produced_by: "Beyoncé, Bangladesh, Sean Garrett",
# #         written_by: "Angela Beyince, Sean Garrett, Bangladesh, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/323x323/https%3A%2F%2Fimages.genius.com%2F33e81544b0471190a7fd78f79e80fa9a.1000x1000x1.jpg",
# #         about: "Video Phone is the eighth single from I Am… Sasha Fierce centered around Beyoncé putting on a show for her man's cellphone video. The remixed version featuring Lady Gaga gained recognition charting at #65 on the US Billboard Hot 100.",
# #         music_video: "https://www.youtube.com/watch?v=CGkvXp0vdng"
# #             },
# #             {
# #         title: "1+1",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "This R&B power ballad was released as a promotional single off of Beyoncé's 2011 album '4' on 25 May 2011 to critical acclaim. It peaked at #57 on the Billboard Hot 100. The music video premiered on August 26, 2011.",
# #         written_by: "Beyoncé, Tricky Stewart, Lee Blaske, The-Dream",
# #         image: "https://t2.genius.com/unsafe/240x240/https%3A%2F%2Fimages.genius.com%2F603c527c65c4c4cdd2da3f426df21235.1000x1000x1.jpg",
# #         about: "This R&B power ballad was released as a promotional single off of Beyoncé's 2011 album '4' on 25 May 2011 to critical acclaim. It peaked at #57 on the Billboard Hot 100. The music video premiered on August 26, 2011.",
# #         music_video: "https://www.youtube.com/watch?v=KaasJ44O5lI"
# #             },
# #             {
# #         title: "I Care",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Jeff Bhasker",
# #         written_by: "Beyoncé, Chad Hugo, Jeff Bhasker",
# #         image: "https://t2.genius.com/unsafe/269x269/https%3A%2F%2Fimages.genius.com%2Ffd21d6b68bbc79b7691d99d71e592f34.700x700x1.jpg",
# #         about: "This moody and dark ballad finds Beyoncé singing of a relationship where she cares about her man but he doesn't reciprocate. The Texan songstress tells him how she feels but the man ignores her pleas.",
# #         music_video: "https://www.youtube.com/watch?v=lmH3KGVBk5g"
# #             },
# #             {
# #         title: "I Miss You",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Beyoncé, Shea Taylor",
# #         written_by: "Beyoncé, Frank Ocean, Shea Taylor",
# #         image: "https://t2.genius.com/unsafe/302x302/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
# #         about: "This song is the first official musical collaboration between Beyoncé and Frank Ocean, later to be succeeded by songs such as Superpower and Pink + White. This collaboration came to fruition after Jay Z played one of Frank's CDs for Beyoncé during a car ride. She was so compelled by his music that she invited him to travel to New York and record with her the very next day.",
# #         music_video: "https://www.youtube.com/watch?v=xmtw6lQjdt0"
# #             },
# #             {
# #         title: "Best Thing I Never Had",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Caleb McCampbell, Antonio Dixon, Beyoncé, Babyface, Shea Taylor, S1",
# #         written_by: "Antonio Dixon, Beyoncé, Babyface, S1, Shea Taylor",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.rapgenius.com%2F67be7809f40621bd075a9cf00d2f27b7.1000x1000x1.jpg",
# #         about: "Best Thing I Never Had was released as the second single off of Beyoncé's 2011 album 4 on 1 June 2011. It peaked at #4 on the US Hot R&B/Hip-Hop Songs chart.",
# #         music_video: "https://www.youtube.com/watch?v=FHp2KgyQUFk"
# #             },
# #             {
# #         title: "Party",
# #         year: 2011,
# #         artist: bey,
# #         featuring: "André 3000",
# #         album: four,
# #         produced_by: "Beyoncé, Jeff Bhasker, Kanye West",
# #         written_by: "Consequence, André 3000, Slick Rick, Doug E. Fresh, Beyoncé, Jeff Bhasker, Kanye West",
# #         image: "https://t2.genius.com/unsafe/260x260/https%3A%2F%2Fimages.genius.com%2F8d0c9f9667e0207a732c986d4aa582b9.500x500x1.jpg",
# #         about: "A mid-tempo R&B song, Party exhibits elements of the 1980s funk and soul music, and samples the 1985 song La Di Da Di. It recalls the work of New Edition and Prince, among others. Built on a 808-retro beat, multi-tracked harmonies, and a smooth groove, the song's instrumentation includes slow-bouncing synthesizers, keyboard tones, and drums.",
# #         music_video: "https://www.youtube.com/watch?v=XWCwc1_sYMY"
# #             },
# #             {
# #         title: "Rather Die Young",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Luke Steele, Beyoncé, Jeff Bhasker",
# #         written_by: "Luke Steele, Beyoncé, Jeff Bhasker",
# #         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
# #         about: "Although the track wasn't a single, it's been acknowledged as an important track from the record. Co-written by Bey, Australian Luke Steele and Jeff Bhasker, it's a wonderful 70's soul throwback. Beyoncé begins almost acapella, before the instrumental explodes behind her. She continues to toy with the pace of the song, exploding again for the bridge, as the rising synth notes match her strong vocal performance.",
# #         music_video: "https://www.youtube.com/watch?v=duunDxB5Wpg"
# #             },
# #             {
# #         title: "Start Over",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Beyoncé, Shea Taylor",
# #         written_by: "Ester Dean, Beyoncé, Shea Taylor",
# #         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
# #         about: "This deep cut from Beyoncé's 4th album details a tired relationship that she's not ready to let go of yet, therefore wanting to start over.",
# #         music_video: "https://www.youtube.com/watch?v=XJAXC1lz65I"
# #             },
# #             {
# #         title: "Love on Top",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Shea Taylor, Beyoncé",
# #         written_by: "The-Dream, Shea Taylor, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/318x318/https%3A%2F%2Fimages.genius.com%2Fbf7fb14c0ba4ad9af5b142e669177b40.1000x1000x1.jpg",
# #         about: "Beyoncé took inspiration from her state of mind while playing Etta James. A throw-back to the 1980s music, the up-tempo R&B song exhibits similar styles of Stevie Wonder, Luther Vandross, Anita Baker, Whitney Houston, Diana Ross and The Jackson 5. While incorporating six key changes, Knowles also adopts her high range when repeating the song's chorus towards the end of the song. She sings about a man who she can always call, even after facing grief and hard work, finally earning his love and respect.",
# #         music_video: "https://www.youtube.com/watch?v=Ob7vObnFUJc"
# #             },
# #             {
# #         title: "Countdown",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Cainon Lamb, Beyoncé, Shea Taylor",
# #         written_by: "Cainon Lamb, Ester Dean, Shea Taylor, The-Dream, Beyoncé, Wanyá Morris, Nathan Morris, Michael Bivins, Julie Frost",
# #         image: "https://t2.genius.com/unsafe/311x311/https%3A%2F%2Fimages.genius.com%2F36365ea3f39556363d32ad72fec6c3b4.1000x1000x1.jpg",
# #         about: "In this well-polished R&B song about her love for Jay-Z, Queen Bey talks about how they both manage to have a perfect marriage while maintaining their superstardom (Beyoncé was six months pregnant while filming the video for this song). This catchy tune was called both the most experimental and one of the best tunes on her album 4, with additional praise for the creative sampling from Boyz II Men's Uhh Ahh.",
# #         music_video: "https://www.youtube.com/watch?v=2XY3AvVgDns"
# #             },
# #             {
# #         title: "End of Time",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Beyoncé, The-Dream",
# #         written_by: "Switch, Shea Taylor, The-Dream, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/316x316/https%3A%2F%2Fimages.rapgenius.com%2Fc76af979fd37f2c1f5164ec03ed875bf.1000x1000x1.jpg",
# #         about: "End of Time is the seventh and final single off of Beyoncé's 2011 album 4. It was announced as a single in February 2012, and serviced to radio on April 23. Despite it's critical acclaim, the song was not a commercial success, failing to chart on the Billboard Hot 100.",
# #         music_video: "https://www.youtube.com/watch?v=Ke2yoLWtylc"
# #             },
# #             {
# #         title: "I Was Here",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Beyoncé, Kuk Harrell, Brent Kutzle, Ryan Tedder",
# #         written_by: "Diane Warren",
# #         image: "https://t2.genius.com/unsafe/309x309/https%3A%2F%2Fimages.genius.com%2F9338275400aa4bc603773321988f5d82.1000x1000x1.jpg",
# #         about: "In this song, Beyonce wants to be remembered long after she's gone. She wants everyone to know what she did and what she accomplished as an artist and as a person.",
# #         music_video: "https://www.youtube.com/watch?v=i41qWJ6QjPI"
# #             },
# #             {
# #         title: "Run the World (Girls)",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Shea Taylor, Beyoncé, The-Dream, Switch",
# #         written_by: "Afrojack, The-Dream, Beyoncé, Switch, Diplo, Vybz Kartel",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe640d60abb9df719b289afae0349df0e.640x640x1.jpg",
# #         about: "Run the World (Girls) is a song recorded by American recording artist Beyoncé, from her fourth studio album, 4, released as the lead single from the album. Lyrically, the song is about girl empowerment.",
# #         music_video: "https://www.youtube.com/watch?v=VBmMU_iwe6U"
# #             },
# #             {
# #         title: "Dreaming",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Antonio Dixon, Babyface, Beyoncé",
# #         written_by: "Patrick J. Que Smith, Antonio Dixon, Beyoncé, Babyface",
# #         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
# #         about: "The song was released as a Japanese bonus track of Beyoncé's fourth album 4.In the song Beyoncé says that she prefers imagining her lover is with her rather than sleeping alone with nobody.",
# #         music_video: "https://www.youtube.com/watch?v=7iYsbJTDnWI"
# #             },
# #             {
# #         title: "Lay Up Under Me",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Beyoncé, Shea Taylor",
# #         written_by: "StarGate, Sean Garrett, Shea Taylor, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
# #         about: "Lay Up Under Me is a cover of Sean Garrett's song of the same name for the deluxe edition of Beyoncé's fourth studio album 4. Beyoncé's version of the song features some new lyrics, and unlike the original, is more uptempo R&B and includes some styles of Funk. The lyrics are about love with Bey describing romantic things she plans on doing with her partner.",
# #         music_video: "https://www.youtube.com/watch?v=mdeLGI1eh4E"
# #             },
# #             {
# #         title: "Schoolin' Life",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "Los Da Mystro, The-Dream, Shea Taylor",
# #         written_by: "Beyoncé, The-Dream",
# #         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
# #         about: "The-Dream written and produced song is a bonus track on the Target Deluxe and Japanese editions of 4. The R&B songwriter and producer also has credits on the album's 1+1, End of Time, Countdown, Run The World (Girls), and Love On Top.",
# #         music_video: "https://www.youtube.com/watch?v=I-2Q7wvAuOY"
# #             },
# #             {
# #         title: "Dance for You",
# #         year: 2011,
# #         artist: bey,
# #         album: four,
# #         produced_by: "The-Dream, Tricky Stewart, Beyoncé",
# #         written_by: "Tricky Stewart, The-Dream, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe2d1f2129f1af208f8d78260b3e815df.500x500x1.jpg",
# #         about: "Beyoncé penned this song with the hitmaking duo of Terius The-Dream Nash and Christopher Tricky Stewart. It finds the singer proclaiming her love for her man and saying that to show her gratitude she will dance for him. Beyoncé said, regarding the song's concept: Dance for You is about giving yourself fully to one person, it's about being able to lose control with the person you're meant for. Both the melody and the lyrics make it one of my most intimate songs.",
# #         music_video: "https://www.youtube.com/watch?v=PGc9n6BiWXA"
# #             },
# #             {
# #         title: "Pretty Hurts",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "Beyoncé, Ammo",
# #         written_by: "Beyoncé, Ammo, Sia",
# #         image: "https://t2.genius.com/unsafe/251x251/https%3A%2F%2Fimages.genius.com%2Fab2ee74408a109801efb557d2dda1f8c.1000x1000x1.png",
# #         about: "A frank and very personal take on what beauty is, the opening track of Beyoncé's groundbreaking self-titled album offers the very first point of social relevancy in the record: perfection and the impossible standard of beauty set in society is corrupting the nation. We all try so hard to reach that singular, narrow-minded idea of perfection despite the fact that beauty itself is subjective.",
# #         music_video: "https://www.youtube.com/watch?v=LXXQLa-5n5w&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g"
# #             },
# #             {
# #         title: "Haunted",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "Beyoncé, BOOTS",
# #         written_by: "Beyoncé, BOOTS",
# #         image: "https://t2.genius.com/unsafe/251x251/https%3A%2F%2Fimages.genius.com%2Fab2ee74408a109801efb557d2dda1f8c.1000x1000x1.png",
# #         about: "The eerily beautiful, enrapturing second track of Beyoncé's self-titled album comes in two parts: one titled Ghost, and the other Haunted.",
# #         music_video: "https://www.youtube.com/watch?v=K4r4lysSgLE&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=2"
# #             },
# #             {
# #         title: "Drunk in Love",
# #         year: 2013,
# #         artist: bey,
# #         featuring: "JAY-Z",
# #         album: selftitled,
# #         produced_by: "The Order, Detail, Beyoncé",
# #         written_by: "Lyrica Anderson, Soko7, J-Roc, Timbaland, Dre Moon, Detail, Sool Got Hits, JAY-Z, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/221x221/https%3A%2F%2Fimages.genius.com%2F8b5bfe335567fc7673d46ccf72176b2c.800x800x1.png",
# #         about: "Beyoncé brings her husband Jay Z aboard for their first collaboration since 2013's Part II (On the Run) continuation of their first collab '03 Bonnie, Clyde.",
# #         music_video: "https://www.youtube.com/watch?v=p1JPKLa-Ofc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=4"
# #             },
# #             {
# #         title: "Blow",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "Beyoncé, Pharrell Williams",
# #         written_by: "Beyoncé, The-Dream, Justin Timberlake, J-Roc, Timbaland, James Fauntleroy, Pharrell Williams",
# #         image: "https://t2.genius.com/unsafe/176x0/https%3A%2F%2Fimages.genius.com%2F6bce21b9e915d23ca6f38c0ff6bd0a0c.300x300x1.jpg",
# #         about: "The sultry, sexy suggestively-titled fourth track of Beyoncé's eponymous album oozes sensuality and sexuality. Written about performing cunnilingus, Blow is a modern version of the 70s/80s work of Prince and Janet Jackson, slinking carefully through R&B, funk and hip-hop themes.",
# #         music_video: "https://www.youtube.com/watch?v=CIELYkfoKy8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=4"
# #             },
# #             {
# #         title: "No Angel",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "BOOTS, Caroline Polachek, Beyoncé",
# #         written_by: "James Fauntleroy, Beyoncé, Caroline Polachek",
# #         image: "https://images.rapgenius.com/79bb37b08dfd0fd1444137fca632f4b2.550x550x1.jpg ",
# #         about: "On the fifth track of her eponymous album, Bey gives us the chillwave piece of her musical puzzle. Gliding smoothly over a cascading beat, Bey waxes poetic in a mesmerizing falsetto about the imperfection of her and her lover. Lush and rich, with basslines and synths reminiscent of sounds from the '20s, No Angel demonstrates a vulnerability in Beyoncé's usually rock solid attitude towards her partners: she still loves this guy even though he's not perfect, even if he makes mistakes. It offers a more human version of Beyoncé, and adds a degree of rawness and genuineness to how she portrays relationships.",
# #         music_video: "https://www.youtube.com/watch?v=d7PPjEB2QZQ&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=5"
# #             },
# #             {
# #         title: "Partition",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "MIKE DEAN, J-Roc, KeY Wane, Beyoncé, Justin Timberlake, Timbaland",
# #         written_by: "Beyoncé, The-Dream, Timbaland, J-Roc, BOOTS, KeY Wane, Justin Timberlake",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F6dbfa52e4742374b4e16c8e1f056404e.1000x1000x1.png",
# #         about: "Track number six from Beyonce's surprise self titled album. On the album, Partition, like Haunted, has two parts to it, Yoncé and Partition. The former of the two features the birth of a new alter-ego, Yoncé, and has Bey half-rapping through clever verses about asserting her sexuality in the club. The second part, Partition, tells of, quite frankly, sex with her man in the back seat of the car, slinking suggestively through a simple drum beat, finger snaps, and occasionally pulsing synthesizers.",
# #         music_video: "https://www.youtube.com/watch?v=pZ12_E5R3qc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=6"
# #             },
# #             {
# #         title: "Jealous",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "The Order, Detail, Beyoncé",
# #         written_by: "Soko7, Lyrica Anderson, BOOTS, Sool Got Hits, Dre Moon, Beyoncé, Detail",
# #         image: "https://images.rapgenius.com/dcd39b6b3b43e8a464f776df8ad1872f.615x388x1.jpg",
# #         about: "Jealous is track 7 of Beyoncé's eponymous fifth studio album. A clear power ballad, the song broods contemplatively through layers of distorted vocals, echoing yelps, and other sorts of experimental production.",
# #         music_video: "https://www.youtube.com/watch?v=WQmYVfHrNxA&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=7"
# #             },
# #             {
# #         title: "Rocket",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "Beyoncé, J-Roc, Timbaland",
# #         written_by: "Beyoncé, James Fauntleroy, J-Roc, Timbaland, Justin Timberlake, Miguel",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F151a7776139f43da2a198075c5670890.500x500x1.jpg",
# #         about: "This sex jam starts with Beyoncé giving her husband a lap dance. The song continues with several sexual plays on the words 'rock' and 'rocket' as the singer describes making love with her husband. Beyoncé said on the documentary about the making of her album that she decided to make honesty the glue that holds it together, a principle that guided this sexual cut. What I love about this song is it takes you through this journey, the songstress said. You're talking and you're flirting and you're talking all of this arrogant s—. Then you climax and then you have your cigarette.",
# #         music_video: "https://www.youtube.com/watch?v=sAz2bRy8-L8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=8"
# #             },
# #             {
# #         title: "Mine",
# #         year: 2013,
# #         artist: bey,
# #         featuring: "Drake",
# #         album: selftitled,
# #         produced_by: "Omen (Producer), Majid Jordan, Beyoncé, KeY Wane, 40",
# #         written_by: "Omen (Producer), Jordan Ullman, KeY Wane, Drake, Beyoncé, 40",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F27523348ddfa5df2e7afc4393913e6e2.550x550x1.jpg",
# #         about: "The track centers around doubt, telling of the uncertainty she's experienced in getting married, becoming a mother, and falling in love. It also explores, to some degree, post-natal depression. Among futuristic sounds and African-esque beats, an eclectic, haunting vocal weaves through some of Bey's most personal lyrics. Drake's verses swerve monotonously through Bey's, adding a distinct flavor of confidence to the emotion that Bey brings to the collab.",
# #         music_video: "https://www.youtube.com/watch?v=IDvu1ehPq0g&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=9"
# #             },
# #             {
# #         title: "XO",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "Ryan Tedder, The-Dream, Beyoncé",
# #         written_by: "The-Dream, Beyoncé, Ryan Tedder",
# #         image: "https://images.rapgenius.com/b200f711dc3da0bc5c26a479cdbdcb4e.600x450x1.jpg",
# #         about: "The most pop-infused, glowing track on the album, XO is easily the most radio ready single out of the record. Dedicated to Jay and her fans, the track describes the reliability of their love for her and how much she appreciates it. Accompanied by a colorful, vivid visual directed by Terry Richardson that features Beyoncé and friends letting it all out at Coney Island, XO is certainly a pop gem in the making, lyrically beautiful, musically engaging, and presentation-wise shimmering.",
# #         music_video: "https://www.youtube.com/watch?v=3xUfCUFPL-8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=10"
# #             },
# #             {
# #         title: "***Flawless",
# #         year: 2013,
# #         artist: bey,
# #         featuring: "Chimamanda Ngozi Adichie",
# #         album: selftitled,
# #         produced_by: "Rey Reel, HazeBanga, Hit-Boy, Beyoncé",
# #         written_by: "HazeBanga, Rey Reel, Hit-Boy, Beyoncé, The-Dream",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F29a6633e971794f11a13d11b346e3772.500x500x1.jpg",
# #         about: "The hard-hitting eleventh track from Bey's self-titled record, Flawless is among Beyoncé's most experimental and influential records. Perhaps the most culturally relevant track on Beyoncé, Flawless is largely responsible for pushing the word feminism back into the mainstream, and the ubiquitous I woke up like this is also the doing of this track.",
# #         music_video: "https://www.youtube.com/watch?v=IyuUWOnS9BY&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=11"
# #             },
# #             {
# #         title: "Superpower",
# #         year: 2013,
# #         artist: bey,
# #         featuring: "Frank Ocean",
# #         album: selftitled,
# #         produced_by: "Pharrell Williams",
# #         written_by: "Pharrell Williams, Frank Ocean, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F1ece430b03900ff85ace76df6c2bbd3c.500x500x1.jpg",
# #         about: "This simple song about the strength of a true union was co-written by and features Frank Ocean. The New Orleans singer-songwriter previously contributed I Miss You to Beyoncé's album 4.",
# #         music_video: "https://www.youtube.com/watch?v=OQBMQ_2x8Pc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=12"
# #             },
# #             {
# #         title: "Heaven",
# #         year: 2013,
# #         artist: bey,
# #         album: selftitled,
# #         produced_by: "BOOTS, Beyoncé",
# #         written_by: "Beyoncé, BOOTS",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fad75b2a53b8a77b79f47595027a6bca0.600x600x1.png",
# #         about: "It is easy to speculate that this song is about Beyoncé's first child, who died due to a miscarriage. She hinted in her documentary Life is But A Dream that the first thing she did afterwards was [go] into the studio and [write] the saddest song [she's] ever written in [her] life, and it was actually the first song [she] wrote for [her] album. However, Todd Tourso also said specifically that Heaven was inspired by Bey's mother, Tina Knowles, losing one of her friends.",
# #         music_video: "https://www.youtube.com/watch?v=QyOok1myLjw&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=13"
# #             },
# #             {
# #         title: "Blue",
# #         year: 2013,
# #         artist: bey,
# #         featuring: "Blue Ivy Carter",
# #         album: selftitled,
# #         produced_by: "BOOTS, Beyoncé",
# #         written_by: "Beyoncé, BOOTS",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F37be043f3dbbf4850d42c5600348cf77.550x550x1.jpg",
# #         about: "The Brazil-shot video, crooning vocals, and tender, pure emotion captured in the song turn Blue into a dark horse on the album, certainly not anything for pop radio, but a song to listen to when thinking about people you love.",
# #         music_video: "https://www.youtube.com/watch?v=gSsMhQv6KZ8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=15"
# #             },
# #             {
# #         title: "Pray You Catch Me",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Jeremy McDonald, Beyoncé, Kevin Garrett",
# #         written_by: "James Blake, Beyoncé, Kevin Garrett",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fdab776563b00519eba8b780fd46ed727.500x500x1.jpg",
# #         about: "On the opening track of Lemonade, Beyoncé introduces the suspicion, pain, and emotional intimacy that will drive the whole album. We realize this album will be an exploration of one marriage's long, dark night of the soul.",
# #         music_video: "https://www.youtube.com/watch?v=rN-ElZwUADQ"
# #             },
# #             {
# #         title: "Hold Up",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Ezra Koenig, Beyoncé, Diplo",
# #         written_by: "Nick Zinner, Karen O, Brian Chase, Soulja Boy, Kevin McConnell, Antonio Randolph, Mort Shuman, Emile Haynie, Doc Pomus, MeLo-X, MNEK, Ezra Koenig, Beyoncé, Father John Misty, Diplo",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fe29d3e9b0c7fb0aeaf2777f935e7f4e3.500x500x1.jpg",
# #         about: "Hold Up is Beyoncé's salacious and assertive ode to her partner. In it, she verifies that she loves him physically and emotionally, but also states her intention to figure out where his loyalties lie, even if it means losing her sanity. The lighthearted and upbeat instrumental juxtaposes the actual content of the song, which deals with rage and resentment. This is much like the way Bey carries herself as a public figure: composed and stoic.",
# #         music_video: "https://www.youtube.com/watch?v=PeonBmeFR8o"
# #             },
# #             {
# #         title: "Don't Hurt Yourself",
# #         year: 2016,
# #         artist: bey,
# #         featuring: "Jack White",
# #         album: lemonade,
# #         produced_by: "Beyoncé, Jack White",
# #         written_by: "John Bonham, John Paul Jones, James Page, Robert Plant, Diana Gordon, Beyoncé, Jack White",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F0e3013b59cc93d3ad3aa1e6e54920eee.700x700x1.jpg",
# #         about: "Don't Hurt Yourself is an empowering, guitar-thrashing black woman's anthem that continues the cheating motif from the previous song Hold Up.",
# #         music_video: "https://www.youtube.com/watch?v=uWEe4UCgRZ8"
# #             },
# #             {
# #         title: "Sorry",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Diana Gordon, Beyoncé, MeLo-X",
# #         written_by: "Diana Gordon, Beyoncé, MeLo-X",
# #         image: "https://t2.genius.com/unsafe/221x221/https%3A%2F%2Fimages.genius.com%2Fcc0fec79af2ec85297673b9c363d75f8.400x400x1.jpg",
# #         about: "Sorry presents itself as a defiant breakup song, a middle-fingered clap-back anthem about having strength and confidence in the midst of an otherwise serious and emotionally tugging breakup. But despite her protestations, she cannot get the object of her scorn off her mind. She cannot stop thinking about him.",
# #         music_video: "https://www.youtube.com/watch?v=QxsmWxxouIM"
# #             },
# #             {
# #         title: "6 Inch",
# #         year: 2016,
# #         artist: bey,
# #         featuring: "The Weeknd",
# #         album: lemonade,
# #         produced_by: "BOOTS, Beyoncé, Ben Billions, DannyBoyStyles",
# #         written_by: "DJ Khaled, Bacharach, David, DannyBoyStyles, Geologist, Avey Tare, Panda Bear, Hal David, Burt Bacharach, BOOTS, Belly, The-Dream, Ben Billions, Beyoncé, The Weeknd",
# #         image: "https://t2.genius.com/unsafe/176x0/https%3A%2F%2Fimages.genius.com%2F5fec86ce8713de9eadfe2eee65b25609.1000x1000x1.png",
# #         about: "6 INCH is a worker's anthem, empowering women to stay on their grind and keep making their money. The Weeknd joins Beyonce on the track—his 2015 success with Beauty Behind the Madness shows another way hard work can lead to superstardom.",
# #         music_video: "https://www.youtube.com/watch?v=UKMmfBkrhtY"
# #             },
# #             {
# #         title: "Daddy Lessons",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Derek Dixie, Alex Delicata, Beyoncé",
# #         written_by: "Kevin Cossom, Alex Delicata, Beyoncé, Diana Gordon",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fec86ce8713de9eadfe2eee65b25609.1000x1000x1.png",
# #         about: "Daddy Lessons is Beyoncé's first foray into country. The song is about her childhood roots in Texas and the lessons she learned from her father.",
# #         music_video: "https://www.youtube.com/watch?v=SYvWTwCGDAo"
# #             },
# #             {
# #         title: "Love Drought",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Beyoncé, MIKE DEAN",
# #         written_by: "Ingrid, Beyoncé, MIKE DEAN",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F172783d0e292cc0447a8c7d9725ee512.250x250x1.jpg",
# #         about: "Love Drought is an airy and calming plea to reinvigorating a relationship riddled with trust issues and insecurities.",
# #         music_video: "https://www.youtube.com/watch?v=CUyQSKe75L4"
# #             },
# #             {
# #         title: "Sandcastles",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Vincent Berry II, Beyoncé",
# #         written_by: "Midian Mathers, Vincent Berry II, Malik Yusef, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F516cd43dd5e12010f2d57c9eb84f8b76.1000x1000x1.jpg",
# #         about: "Sandcastles is a one of the few ballads on the album. Beyoncé's vocals are raw and wounded, but newly hopeful.",
# #         music_video: "https://www.youtube.com/watch?v=RD38JT8rypY"
# #             },
# #             {
# #         title: "Forward",
# #         year: 2016,
# #         artist: bey,
# #         featuring: "James Blake",
# #         album: lemonade,
# #         produced_by: "Beyoncé, James Blake",
# #         written_by: "Beyoncé, James Blake",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F7300a19a5a9c4165daad673260e611da.500x500x1.jpg",
# #         about: "The shortest song on the album, Forward is also a turning point. Whatever has happened in this relationship, Beyoncé's moving ahead. It's notable that a man's soft voice (British singer James Blake) sings these lyrics with Bey. Now, rather than a partner in anger (like Jack White in Don't Hurt Yourself), a man's voice is a partner in and source of solace.",
# #         music_video: "https://www.youtube.com/watch?v=tPzCGZXULbQ"
# #             },
# #             {
# #         title: "Freedom",
# #         year: 2016,
# #         artist: bey,
# #         featuring: "Kendrick Lamar",
# #         album: lemonade,
# #         produced_by: "Just Blaze, Beyoncé, Jonny Coffer",
# #         written_by: "Jonny Coffer, John Lomax, Alan Lomax, Frank Tirado, Kendrick Lamar, Dean McIntosh, Carla Marie, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F9c0a8ab8ce1888c699855961e03fe50f.1000x1000x1.jpg",
# #         about: "Freedom is an anthem dedicated to black women. The song brings Beyoncé's visual album to an apex with the scene 'hope' and features the mothers of Trayvon Martin, Michael Brown, and Eric Garner pictured with photos of their deceased sons.",
# #         music_video: "https://www.youtube.com/watch?v=7FWF9375hUA"
# #             },
# #             {
# #         title: "All Night",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Beyoncé, Diplo",
# #         written_by: "R. City, Big Boi, Sleepy Brown, André 3000, JRM, Worldwide Fresh, Ilsey, Theron Thomas, Timothy Thomas, Beyoncé, Diplo",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F9a7b4a10f1b7a5661ff2359b137bf4f1.663x663x1.jpg",
# #         about: "All Night is a groovy love ballad. The song illustrates a wise love, one that has experienced deep pain and disappointment yet was able to come out the other side determined to keep going.",
# #         music_video: "https://www.youtube.com/watch?v=gM89Q5Eng_M"
# #             },
# #             {
# #         title: "Formation",
# #         year: 2016,
# #         artist: bey,
# #         album: lemonade,
# #         produced_by: "Pluss, Beyoncé, Mike WiLL Made-It",
# #         written_by: "Slim Jxmmi, Pluss, Mike WiLL Made-It, Swae Lee, Beyoncé",
# #         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F4a477a266a1de166f4e1e3ac714f474c.1000x1000x1.png",
# #         about: "Formation is a Black Power anthem, a fitting contribution to Black History Month and an important conversation piece in the Black Lives Matter movement. The song was released one day after what would have been Trayvon Martin's 21st birthday and one day before what would have been Sandra Bland's 29th birthday. Martin and Bland's deaths are focal points of Black Lives Matter.",
# #         music_video: "https://www.youtube.com/watch?v=WDZJPJV__bQ"
# #             }
# # ]

# # array.each do |o| 
# # Song.create(title: o[:title], year: o[:year], artist: o[:artist], featuring: o[:featuring], album: o[:album], produced_by: o[:produced_by], written_by: o[:written_by], image: o[:image], about: o[:about], music_video: o[:music_video])
# # end

# # puts "✅ Done seeding!"

# puts "🌱 Seeding spices..."

# kendrick = Artist.create(name: "Kendrick Lamar", image: "https://resources.tidal.com/images/f081ffab/8fba/4989/9043/9823518b6db3/750x750.jpg", bio: "Indisputably the most acclaimed rap artist of his generation, Kendrick Lamar is one of those rare MCs who has achieved critical and commercial success while earning the respect and support of those who inspired him. After several years of development, Lamar hit his creative and chart-topping stride in the 2010s. Good Kid, M.A.A.D City (2012), the Grammy-winning To Pimp a Butterfly (2015), and the Grammy- and Pulitzer Prize-winning DAMN. (2017), his three proper major-label albums, have displayed an unmatched mix of inventive wordplay and compelling conceptual narratives, examining internal conflict, flaunting success, and uplifting his community. The screenplay-level detail of Lamar's writing has been enriched by a collective of producers, instrumentalists, singers, and rappers, a high percentage of whom — including inspirations Dr. Dre and MC Eiht, and contemporaries Sounwave and Jay Rock — represent Lamar's native Los Angeles. Lamar's cinematic and collaborative inclinations inevitably attracted the mainstream film industry. Black Panther: The Album (2018) was the source of three of Lamar's Top Ten pop hits. In 2022 he delivered Mr. Morale, the Big Steppers, his fifth studio album and what would be his last with Top Dawg Entertainment.")

# kanye = Artist.create(name: "Kanye West", image: "https://resources.tidal.com/images/26076dbd/7361/40d3/9335/f944d2c49ea6/750x750.jpg", bio: "Kanye West is a musician, producer, artist, author and designer. He has sold over 32 million albums and over 85 million digital tracks worldwide. Over the course of his career, he has had six consecutive #1 albums and seven #1 singles, along with scores of radio hits and millions of concert tickets sold worldwide. West has garnered 54 Grammy nominations and has won 21 Grammys, along with numerous other awards and accolades. He is among the most acclaimed artists of the past decade.")

# frank = Artist.create(name: "Frank Ocean", image: "https://resources.tidal.com/images/532a2052/8a8f/4a8d/8a45/2baadb2a3e59/750x750.jpg", bio: "Frank Ocean has been one of the more fascinating figures in contemporary music since his early-2010s arrival. A singer and songwriter whose artful output has defied rigid classification as R&B, he has nonetheless pushed that genre forward with seemingly offhanded yet imaginatively detailed narratives in which he has alternated between yearning romantic and easygoing braggart. Known first as a writer and Odd Future affiliate, Ocean made his solo debut with Novacane (2011), a single regarding a fling that could be read, in part, as a criticism of commercial radio, yet it found a home on mainstream urban playlists and went platinum. Despite further strained relations with music industry machinations, Channel Orange (2012), his first proper album, nearly crowned the Billboard 200 and made him a Grammy winner. When Ocean left the major-label system, his commercial clout was greater than ever, as demonstrated by the chart-topping success of Blonde (2016). His recordings since then amount to a short album's worth of singles including the platinum Chanel (2017) and the simultaneously-issued Dear April and Cayendo (2020).")
 
# cardi = Artist.create(name: "Cardi B", image: "https://resources.tidal.com/images/2e0be02f/a74e/431b/880a/fb329ae4e366/750x750.jpg", bio: "Rapper and entertainer Cardi B made her debut in the late 2010s with a quick ascent to the top of the rap and pop charts. After an initial run of singles that crowned her the first female rapper in nearly two decades to top the Billboard Hot 100 (with Bodak Yellow), she issued her critically acclaimed debut album, 2018's Invasion of Privacy, which reached number one and broke additional records with the summer smash I Like It. Capping off her whirlwind breakthrough era, she became the first solo female rapper to win a Grammy for Best Rap Album. Heading into the next decade, Cardi continued to dominate with chart-topping singles like 2020's WAP with Megan Thee Stallion and 2021's Up.")

# dua = Artist.create(name: "Dua Lipa", image: "https://resources.tidal.com/images/d27e08fb/7699/4c89/8b6b/ee8dae4842f7/750x750.jpg", bio: "English pop singer Dua Lipa showcases a throwback vibe and a knack for catchy pop with soulful grit, much like Sia, Jessie J, or P!nk, and a slyly rebellious air like Charli XCX or Marina, the Diamonds. After a steady rise in the U.K., she broke onto the U.S. charts with a series of collaborations with Sean Paul, Martin Garrix, and Calvin Harris, as well as multi-platinum singles New Rules and IDGAF from her 2017 debut, Dua Lipa. Still riding the high from her breakthrough, she won 2019 Grammy Awards for Best New Artist and Best Dance Recording for her collaboration with Silk City, Electricity. The following year, she hit new highs with her chart-topping, Grammy-winning sophomore album, the club-inspired Future Nostalgia.")

# donna = Artist.create(name: "Donna Summer", image: "https://resources.tidal.com/images/8abc8b11/9c5a/489c/ba35/7e1c3978998b/750x750.jpg", bio: "Donna Summer's title as the Queen of Disco wasn't mere hype. Like many of her contemporaries, she was a talented vocalist trained as a powerful gospel belter, but she set herself apart with her songwriting ability, magnetic stage presence, and shrewd choice of studio collaborators, all of which resulted in sustained success. During the '70s alone, she topped the Billboard club chart 11 times with high-quality, often high-concept material that included the rapturous Love to Love You Baby (1975), the innovative I Feel Love (1977), a radically transformed MacArthur Park (1978), and one of her five Grammy-winning recordings, Hot Stuff (1979). These crossover hits embodied the disco era with audacious musicality and uninhibited eroticism. After her subgenre was declared dead, Summer was very much part of the evolution of dance music. Through the feminist anthem She Works Hard for the Money (1983), she became an MTV star, and she continued to top the club chart with disco-rooted house singles through 2010, 35 years after her breakthrough. Summer died from cancer in 2012 and was inducted into the Rock and Roll Hall of Fame the next year.")

# jessie = Artist.create(name: "Jessie Ware", image: "https://resources.tidal.com/images/968c6518/e10a/476f/b5ca/9b12716be7bd/750x750.jpg", bio: "An assortment of guest appearances and solo singles in the early 2010s situated Jessie Ware in a line of sophisticated U.K. soul and left-field luminaries ranging from Sade Adu, Lisa Stansfield, and Caron Wheeler to Tracey Thorn and Róisín Murphy. The potential the singer and songwriter displayed on early recordings with the likes of SBTRKT, Sampha, and Joker reached fruition with Devotion (2012), her Top Ten U.K., Mercury Prize-nominated debut. By the end of the decade, she had two additional and distinctive full-lengths, Tough Love (2014) and Glasshouse (2017), that fared equally well with smoldering ballads favored over supple grooves. She has since issued her fourth LP, What's Your Pleasure? (2020), packed with discofied floor-fillers. Amid all the success, Ware has remained a serial collaborator. Bobby Womack, Disclosure, HAIM, Nicki Minaj, and Ed Sheeran are among those who have sought her songwriting and/or vocal assistance.")

# michael = Artist.create(name: "Michael Jackson", image: "https://resources.tidal.com/images/1493c264/d68a/4415/9013/2c913f2edf14/750x750.jpg", bio: "Michael Jackson was unquestionably the biggest pop star of the late 20th century, and certainly one of the most popular recording artists of all time. In his prime, Jackson was an unstoppable juggernaut, possessed of all the tools to dominate the charts seemingly at will: an instantly identifiable voice, eye-popping dance moves, stunning musical versatility, and loads of sheer star power. His 1982 blockbuster Thriller became the biggest-selling album of all time (probably his best-known accomplishment), and he was the first black artist to find stardom on MTV, breaking down innumerable boundaries both for his race and for music video as an art form.")

# morale = Album.create(title: "Mr. Morale, The Big Steppers", artist: kendrick, year: 2022, image: "https://t2.genius.com/unsafe/917x0/https%3A%2F%2Fimages.genius.com%2F2f8cae9b56ed9c643520ef2fd62cd378.1000x1000x1.png", genre: "Rap", label: "pgLang / Top Dawg Entertainment / Aftermath / Interscop", pitchfork_rating: 7.6)

# damn = Album.create(title: "DAMN.", artist: kendrick, year: 2017, image: "https://media.pitchfork.com/photos/5929c3e8eb335119a49ed80f/1:1/w_320,c_limit/31d2b6fd.jpg", genre: "Rap", label: "Top Dawg Entertainment / Aftermath / Interscope", pitchfork_rating: 9.2)

# dark = Album.create(title: "My Beautiful Dark Twisted Fantasy", artist: kanye, year: 2010, image: "https://media.pitchfork.com/photos/5929ac7fc0084474cd0c1583/1:1/w_320,c_limit/831179e9.jpeg", genre: "Rap", label: "Def Jam / Roc-A-Fella", pitchfork_rating: 10)

# blonde = Album.create(title: "Blonde", artist: frank, year: 2016, image: "https://t2.genius.com/unsafe/917x0/https%3A%2F%2Fimages.genius.com%2F626ddf4c88de200d9487bb42449d1ae3.1000x1000x1.png", genre: "Rap, R&B", label: "Boys Don't Cry", pitchfork_rating: 9)

# invasion = Album.create(title: "Invasion of Privacy", artist: cardi, year: 2018, image: "https://media.pitchfork.com/photos/5ac2386498b8787dde3c7666/1:1/w_320,c_limit/cardi-b-invasion-of-privacy.jpg", genre: "Rap", label: "Atlantic")

# nostalgia = Album.create(title: "Future Nostalgia", artist: dua, year: 2020, image: "https://media.pitchfork.com/photos/5e7d02b9e21e4f0009eaefd6/1:1/w_320,c_limit/Future%20Nostalgia_Dua%20Lipa.jpg", genre: "Pop, Disco, R&B", label: "Warner")

# remember = Album.create(title: "I Remember Yesterday", artist: donna, year: 1977, image: "https://genius.com/album_cover_arts/254597", genre: "Disco", label: "Casablanca")

# love = Album.create(title: "Love to Love You Baby", artist: donna, year: 1975, image: "https://t2.genius.com/unsafe/240x0/https%3A%2F%2Fimages.genius.com%2Fdb89efaab92cf5e580a9b96f18d6b149.1000x1000x1.jpg", genre: "Disco", label: "Casablanca, Oasis")

# pleasure = Album.create(title: "What's Your Pleasure?", artist: jessie, year: 2020, image: "https://media.pitchfork.com/photos/5ef619d08813ffa92664e83d/1:1/w_320,c_limit/What%E2%80%99s%20Your%20Pleasure?_Jessie%20Ware.jpg", genre: "Disco, Pop, R&B", label: "PMR / Friends Keep Secrets / Interscope", pitchfork_rating: 8.3)

# wall = Album.create(title: "Off the Wall", artist: michael, year: 1979, image: "https://media.pitchfork.com/photos/5929b3a1ea9e61561daa6b11/1:1/w_320,c_limit/a6db7cdb.jpg", genre: "Pop, R&B, Disco", label: "Legacy", pitchfork_rating: 10)


# array = [
# {
#         title: "United in Grief",
#         year: 2022,
#         artist: kendrick,    
#         album: morale,
#         produced_by: "Kendrick Lamar, Tim Maxey, Duval Timothy, J.LBS, Beach Noise, Sounwave, BGK (Producer)",
#         written_by: "Tim Maxey, Sam Dew, Matt Schaeffer, Sounwave, Johnny Kosich, Jake The Snake, J.LBS, Duval Timothy, BGK (Producer), Kendrick Lamar",
#         image: "",
#         about: "Throughout his first release in exactly 1,855 days, Kendrick muses on his many achievements covering a 19-year career, as well as the pitfalls of fame. He goes into great detail about his spending habits, real estate investments, luxury vehicles, and jewelry; he also discusses entering therapy to deal with mental health issues.",
#         music_video: "https://www.youtube.com/watch?v=tvNSXS4x9nc&t=1s"
#             },
# {
#         title: "N95",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "Baby Keem, Jahaan Sweet, Boi-1da, Sounwave",
#         written_by: "Sounwave, Jahaan Sweet, Boi-1da, Sam Dew, Baby Keem, Kendrick Lamar",
#         image: "",
#         about: "N95 is the second track on Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers. The song's title refers to N95 face masks, which have been one of the several key tools adopted to contrast the COVID-19 pandemic. Throughout this track, Kendrick addresses futile and superficial coping mechanisms, while pointing out at the facades a lot of people have acquired, which he also discussed on the previous song from the album, United in Grief.",
#         music_video: "https://www.youtube.com/watch?v=zI383uEwA6Q"
#             },
# {
#         title: "Worldwide Steppers",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "TaeBeast, J.LBS, Sounwave",
#         written_by: "TaeBeast, Sounwave, J.LBS, Sam Dew, Kendrick Lamar",
#         image: "",
#         about: "The track features a brief introduction by Kodak Black. The ensuing chorus and verse provide some insight into his relatively seclusive life, one where he has spent nearly 5 years detached from the public. During this time, he has fathered two children, who seem to have grounded him. Other aspects of this track include religion, which Lamar claims lifted him out of writer's block to create this album.",
#         music_video: "https://www.youtube.com/watch?v=AxNXkI94tbY"
#             },
# {
#         title: "Die Hard",
#         year: 2022,
#         artist: kendrick, 
#         featuring: "Blxst, Amanda Reifer",      
#         album: morale,
#         produced_by: "Blxst, FNZ, Baby Keem, J.LBS, DJ Dahi, Sounwave",
#         written_by: "J.LBS, Grandmaster Vic, Sam Dew, Baby Keem, Thundercat, Amanda Reifer, Blxst, Kendrick Lamar",
#         image: "",
#         about: "In a very Nipsey track, Kendrick opens up about his insecurities and struggles involving honesty and sharing in a relationship. He is having doubts as to whether he will still be loved if he opens up, an uncertainty probably built by past traumas and relationships.",
#         music_video: "https://www.youtube.com/watch?v=Lx3MGrafykU"
#             },
# {
#         title: "Father Time",
#         year: 2022,
#         artist: kendrick, 
#         featuring: "Sampha",     
#         album: morale,
#         produced_by: "Grandmaster Vic, Duval Timothy, Bēkon, DJ Dahi, Beach Noise, Sounwave",
#         written_by: "Grandmaster Vic, Matthew Schaeffer, Sounwave, Kendrick Lamar, K. Jones, Johnny Kosich, Jake The Snake, Duval Timothy, Bēkon, DJ Dahi",
#         image: "",
#         about: "Kendrick explores the long-ingrained, toxic masculinity that is passed on from generation to generation, sometimes actively by a father who is present, and other times through the absence of a father figure. A momentous theme on this project, Lamar goes in depth about his struggles with mental health, opening the song with a short sketch where his partner, Whitney Alford, tells him to seek counseling from Eckhart Tolle. He goes on to cite daddy issues as a reason for gang culture among young Black men in the broader community.",
#         music_video: "https://www.youtube.com/watch?v=toEW7_-pvOY"
#             },
# {
#         title: "Rich (Interlude)",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Duval Timothy",
#         written_by: "Sam Dew, Kodak Black, Duval Timothy",
#         image: "",
#         about: "On Rich (Interlude), one of the two interludes for Mr. Morale and the Big Steppers, Kodak Black discusses the numerous struggles he encountered on his journey to success in the rap industry.",
#         music_video: "https://www.youtube.com/watch?v=ll6S032PHNs"
#             },
# {
#         title: "Rich Spirit",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "Jahaan Sweet, DJ Dahi, Frano, Sounwave",
#         written_by: "Jahaan Sweet, Sounwave, Frano, DJ Dahi, Sam Dew, Kendrick Lamar",
#         image: "",
#         about: "Rich Spirit depicts an irreverent Kendrick talking about his own qualities while trying to stand firm against the criticism against him. Kendrick utilizes ethereal melodies and portrays a different side to Lamar's customary approach while also debating mortality, loyalty, narcissism, and other themes.",
#         music_video: "https://www.youtube.com/watch?v=hl3-ZPg-JAA"
#             },
# {
#         title: "We Cry Together",
#         year: 2022,
#         artist: kendrick, 
#         featuring: "Taylour Paige",
#         album: morale,
#         produced_by: "Emile Haynie, Bēkon, J.LBS, The Alchemist",
#         written_by: "Taylour Paige, The Alchemist, Bēkon, Florence Welch, J.LBS, Kendrick Lamar",
#         image: "",
#         about: "On We Cry Together, Kendrick and Taylour Paige take opposite sides in an ugly couple's dispute that sees them hurling insults at one another for nearly six minutes. Another interpretation of the song is that Taylour represents the state of hip-hop, hating Kendrick for being absent for the last five years—his previous album, DAMN., was released in April 2017.",
#         music_video: "https://www.youtube.com/watch?v=C_s9JJnqQqM"
#             },
# {
#         title: "Purple Hearts",
#         year: 2022,
#         artist: kendrick, 
#         featuring: "Taylour Paige",
#         album: morale,
#         produced_by: "The Alchemist, DJ Khalil, Beach Noise, J.LBS, Sounwave",
#         written_by: "The Alchemist, WESTSIDE BOOGIE, Matthew Schaeffer, DJ Khalil, Johnny Kosich, Jake The Snake, Ghostface Killah, J.LBS, Summer Walker, Sam Dew, Kendrick Lamar",
#         image: "",
#         about: "Purple Hearts is the final track on the first disc and the ninth track overall from Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers. The title alludes to the Purple Heart, a military decoration awarded by the US armed forces to those who are wounded, injured, or killed in battle.",
#         music_video: "https://www.youtube.com/watch?v=0kS-MtxPr9I"
#             },
# {
#         title: "Count Me Out",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "Tim Maxey, J.LBS, Kendrick Lamar, DJ Dahi, Sounwave",
#         written_by: "DJ Dahi, J.LBS, Sam Dew, Kendrick Lamar, Duval Timothy",
#         image: "",
#         about: "Count Me Out is the first track on the second disc and the 10th track overall from Mr. Morale, The Big Steppers. The track focuses on Kendrick calling out a once-significant person in his life who he loves to prove wrong. Throughout the song, Kendrick steps into a new chapter of his life, as a result of feeling obligated to open up more in his relationship.",
#         music_video: "https://www.youtube.com/watch?v=6nTcdw7bVdc"
#             },
# {
#         title: "Crown",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "Duval Timothy",
#         written_by: "Sam Dew, Duval Timothy, Kendrick Lamar",
#         image: "",
#         about: "In Crown, the Compton native Kendrick Lamar gives us insight into his psyche, portraying his deeply conflicted inner-self while performing over a prominent sample from the 2016 song Through the Night, by Duval Timothy.",
#         music_video: "https://www.youtube.com/watch?v=eL1L287YbkQ"
#             },
# {
#         title: "Silent Hill",
#         year: 2022,
#         artist: kendrick, 
#         featuring: "Kodak Black",
#         album: morale,
#         produced_by: "Beach Noise, Jahaan Sweet, Boi-1da, Sounwave",
#         written_by: "Baby Keem, Boi-1da, Sounwave, Kendrick Lamar, Jahaan Sweet, Kodak Black, Beach Noise",
#         image: "",
#         about: "On 'Silent Hill,' Kendrick Lamar recruits Florida native Kodak Black for a mellow trap cruiser about life, success, and fake friendships.",
#         music_video: "https://www.youtube.com/watch?v=00QQWJIFxDA"
#             },
# {
#         title: "Savior (Interlude)",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "Sounwave, J.LBS, Kendrick Lamar",
#         written_by: "Sounwave, J.LBS, Kendrick Lamar, Baby Keem",
#         image: "",
#         about: "On Savior (Interlude), Baby Keem delivers a long, well-rhymed verse starting about his problems growing up and his family and then delves into recent experiences, overcomings, and society, all in a violin-based classical instrumental.",
#         music_video: "https://www.youtube.com/watch?v=ROUFkWceDRM"
#             },
# {
#         title: "Savior",
#         year: 2022,
#         artist: kendrick, 
#         featuring: "Sam Dew, Baby Keem",
#         album: morale,
#         produced_by: "Rascal, Mario Luciano, Cardo, J.LBS, Sounwave, Kendrick Lamar",
#         written_by: "Rascal, River Tiber, Sam Dew, Mario Luciano, Bēkon, J.LBS, Kendrick Lamar.",
#         image: "",
#         about: "On Savior, Kendrick teams up with Sam Dew and Baby Keem to inform his listeners about the brokenness of society. The song comes directly after Savior (Interlude), which Baby Keem also plays a central role on.",
#         music_video: "https://www.youtube.com/watch?v=HTAQxUXq674"
#             },
# {
#         title: "Auntie Diaries",
#         year: 2022,
#         artist: kendrick,    
#         album: morale,
#         produced_by: "The Donuts, Caloway, Rappy, Bēkon, Craig Balmoris, Beach Noise",
#         written_by: "Caloway, Rappy, Matt Schaeffer, Johnny Kosich, Jake The Snake, Homer Steinweiss, Bēkon, Daniel Krieger, Craig Balmoris, Kendrick Lamar",
#         image: "",
#         about: "Auntie Diaries is the sixth track on disc two from Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers; it is the fifteenth track overall. Kendrick tells the story of two transgender people, using this narrative to critique himself, society and the church's views on the LGBTQ community.",
#         music_video: "https://www.youtube.com/watch?v=-vrhf1P9zwc"
#             },
# {
#         title: "Mr. Morale",
#         year: 2022,
#         artist: kendrick,    
#         featuring: "Tanna Leone",  
#         album: morale,
#         produced_by: "Pharrell Williams",
#         written_by: "Tanna Leone, Sam Dew, Kendrick Lamar, Pharrell Williams",
#         image: "",
#         about: "Mr. Morale is the seventh track on disc two of Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers, and the sixteenth track overall. It features Tanna Leone and Sam Dew on the bridge and interlude, respectively.",
#         music_video: "https://www.youtube.com/watch?v=SdwEIPD1bEw"
#             },
# {
#         title: "Mother I Sober",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Beth Gibbons",  
#         album: morale,
#         produced_by: "Bēkon, Sounwave, J.LBS",
#         written_by: "Thundercat, Sam Dew, Sounwave, Kendrick Lamar, J.LBS, Bēkon, Beth Gibbons",
#         image: "",
#         about: "Mother I Sober is the eighth track on disc two of Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers, and the seventeenth track overall. It features Beth Gibbons on the Chorus and Sam Dew on the outro, respectively.",
#         music_video: "https://www.youtube.com/watch?v=Vo89NfFYKKI"
#             },
# {
#         title: "Mirror",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "Pharrell Williams, Tim Maxey, Caloway, Bēkon, DJ Dahi, Craig Balmoris, Rappy, Sounwave",
#         written_by: "Pharrell Williams, Tim Maxey, Stuart Johnson, Caloway, Daniel Krieger, DJ Dahi, Bēkon, Sounwave, Rappy, Craig Balmoris, Kendrick Lamar",
#         image: "",
#         about: "Mirror is the outro to Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers. He discusses the pressures of fame and the dichotomy of living selfishly despite his modest image.",
#         music_video: "https://www.youtube.com/watch?v=OqR71_BYS-c"
#             },
# {
#         title: "The Heart Part 5",
#         year: 2022,
#         artist: kendrick,         
#         album: morale,
#         produced_by: "Beach Noise",
#         written_by: "J. Stone, Leon Ware, Arthur 'T-Boy'Ross, Matt Schaeffer, Johnny Kosich, Jake The Snake, Kendrick Lamar",
#         image: "",
#         about: "The Heart Part 5 is the fifth installment in Kendrick Lamar's The Heart series. It serves as a promotional single for Mr. Morale and the Big Steppers, Lamar's fifth studio album, and comprises his first solo release since April 2017's DAMN.",
#         music_video: "https://www.youtube.com/watch?v=uAPUkgeiFVY"
#             },
# {
#         title: "BLOOD.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Bēkon, Top Dawg",
#         written_by: "Bēkon, Top Dawg, Kendrick Lamar",
#         image: "",
#         about: "On BLOOD., Kendrick is shot by a blind lady he's trying to help. The blind woman can be thought of as representing consequences of the damnation referenced in the Book of Deuteronomy. The duality of obeying God and being blessed, or disobeying him and being damned—giving into wickedness or admitting your weaknesses and submitting yourself to God—play a major role throughout the album.",
#         music_video: "https://www.youtube.com/watch?v=hcnNvy_svTE"
#             },
# {
#         title: "DNA.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Mike WiLL Made-It",
#         written_by: "",
#         image: "Kendrick Lamar, Mike WiLL Made-It",
#         about: "On DNA., Kendrick Lamar adopts multiple viewpoints; celebrating, critiquing, and exploring his black heritage and culture. In the music video, Kendrick and actor Don Cheadle appear to trade bars, engaging in an argument using the song's lyrics during an interrogation scene. We also learn that DNA stands for Dead Nigger Association.",
#         music_video: "https://www.youtube.com/watch?v=NLZRYQMLDW4"
#             },
# {
#         title: "YAH.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Sounwave, DJ Dahi, Top Dawg, Bēkon",
#         written_by: "Phillip James Terry, Michael Burton, Top Dawg, DJ Dahi, Sounwave, Kendrick Lamar",
#         image: "",
#         about: "The song title YAH. refers to Yahweh (יהוה), which is believed to be the closest estimation to God's actual name–in Hebrew, it was said as 'YHWH,' as they had no vowels in their script at the time. Jews used Adonai so they didn't use God's name in vain. The letters 'AOA' were put in YHWH, and became YAHOWAH. Kendrick referred to Yeshua on the previous song, DNA, and in his guest verse on DJ Khaled's Holy Key.",
#         music_video: "https://www.youtube.com/watch?v=kL9QqLugfLU"
#             },
# {
#         title: "ELEMENT.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Sounwave, Ricci Riera, James Blake, Bēkon, TaeBeast",
#         written_by: "Mannie Fresh, Juvenile, Ricci Riera, James Blake, Sounwave, Kendrick Lamar",
#         image: "",
#         about: "On ELEMENT., Kendrick asserts himself as the most dominant rapper in the game, taking his contemporaries to task and daring them to call him out on wax.",
#         music_video: "https://www.youtube.com/watch?v=nNJQD-e1wM8"
#             },
# {
#         title: "FEEL.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Sounwave",
#         written_by: "Sounwave, Kendrick Lamar",
#         image: "",
#         about: "On FEEL., Kendrick catalogs the wide range of feelings, particularly the negative ones, that his stardom has elicited. He feels like nobody is looking out for him, yet cites a strong desire to isolate himself from friends and family. He boasts about his status in music, but notes that the very same industry that he dominates is full of toxicity. Despite having been at the peak of his critical and commercial success over the past few years, Kendrick continues to grapple with emotional, interpersonal, and spiritual problems.",
#         music_video: "https://www.youtube.com/watch?v=cQtFTqh1mwM"
#             },
# {
#         title: "LOYALTY.",
#         year: 2017,
#         artist: kendrick,         
#         featuring: "Rihanna",      
#         album: damn,
#         produced_by: "Top Dawg, Terrace Martin, Sounwave, DJ Dahi",
#         written_by: "Brody Brown, Philip Lawrence, Bruno Mars, Rihanna, Terrace Martin, Top Dawg, Sounwave, DJ Dahi, Kendrick Lamar",
#         image: "",
#         about: "On LOYALTY., Kendrick Lamar and Rihanna muse on the value and necessity of complete loyalty and honesty in both platonic and romantic relationships. The song marks the first collaboration between the two artists.",
#         music_video: "https://www.youtube.com/watch?v=Dlh-dzB2U4Y"
#             },
# {
#         title: "PRIDE.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Top Dawg, Steve Lacy, Bēkon",
#         written_by: "Anna Wise, Steve Lacy, Kendrick Lamar",
#         image: "",
#         about: "Kendrick delves deep into his own pride and his recognition as one of the best rappers alive causing tension between his ideals and his actions. The vocal pitch varies from high to low throughout the song, which reflects the contrast between his ideals and his actions. Pride is often considered the original and most serious of the seven deadly sins. It is the direct perversion of the humility that makes humans more God-like.",
#         music_video: "https://www.youtube.com/watch?v=BBT2q7hsQRA"
#             },
# {
#         title: "HUMBLE.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Pluss, Mike WiLL Made-It",
#         written_by: "Top Dawg, Pluss, Mike WiLL Made-It, Kendrick Lamar",
#         image: "",
#         about: "On the ironically braggadocious track HUMBLE. Kendrick Lamar challenges his competition. It was released a week after the first promotional single, The Heart Part 4, with a music video directed by Dave Meyers and The Little Homies. It features religious imagery mixed with urban life, such as Kendrick in priest's robes and a moving re-enactment of Leonardo Da Vinci's painting The Last Supper—juxtaposing this with the concept of humility in the chorus.",
#         music_video: "https://www.youtube.com/watch?v=tvTRZJ-4EyI"
#             },
# {
#         title: "LUST.",
#         year: 2017,
#         artist: kendrick,  
#         album: damn,
#         produced_by: "BADBADNOTGOOD, Sounwave, DJ Dahi",
#         written_by: "Ad-Rock, D.M.C., George Noah Booth, RAT BOY, Rev Run, KAYTRANADA, Rick Rubin, Leland Whitty, Chester Hansen, Matthew Tavares, Alex Sowinski, Sounwave, DJ Dahi, Kendrick Lamar",
#         image: "",
#         about: "LUST. can be seen as Kendrick Lamar's perspective on the repetitive nature of life. Centered around themes of sexual intimacy, Kendrick explores the monotonous routine of daily life for men, women, and those with fame and wealth, respectively. These lifestyles often involve desire of all forms.",
#         music_video: "https://www.youtube.com/watch?v=qUx8EwR0Otg"
#             },
# {
#         title: "LUST.",
#         year: 2017,
#         artist: kendrick,  
#         featuring: "Zacari", 
#         album: damn,
#         produced_by: "Top Dawg, Greg Kurstin, Sounwave, Teddy Walton",
#         written_by: "Teddy Walton, Top Dawg, Greg Kurstin, Sounwave, Zacari, Kendrick Lamar",
#         image: "",
#         about: "LOVE. finds Kendrick Lamar musing on the woman in his life; presumably his fiancé Whitney Alford, whom he has been in a relationship with since his high school days. Kendrick uses this ballad to ask the essential questions to his partner to solidify the most important aspect of their relationship: love.",
#         music_video: "https://www.youtube.com/watch?v=ox7RsX1Ee34"
#             },
# {
#         title: "XXX.",
#         year: 2017,
#         artist: kendrick,  
#         featuring: "U2",        
#         album: damn,
#         produced_by: "Mike WiLL Made-It, Sounwave, DJ Dahi, Top Dawg, Bēkon",
#         written_by: "The Edge (Guitarist), Bono, Larry Mullen Jr., Adam Clayton, Top Dawg, Sounwave, DJ Dahi, Mike WiLL Made-It, Kendrick Lamar",
#         image: "",
#         about: "Kendrick teams up with rock legends U2 on XXX., which delves deeper into the political and religious themes heard throughout DAMN.",
#         music_video: "https://www.youtube.com/watch?v=TFr4br_GrSc"
#             },
# {
#         title: "FEAR.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Bēkon, The Alchemist",
#         written_by: "Dale Warren, The Alchemist, Kendrick Lamar",
#         image: "",
#         about: "On FEAR., Kendrick explores three instances of true terror at ages 7, 17, and 27, respectively. In the first verse, he explores the fear he experienced growing up in the hood with a strict mother.",
#         music_video: "https://www.youtube.com/watch?v=jdbQYDkNjfk"
#             },
# {
#         title: "GOD.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "Cardo, Sounwave, DJ Dahi, Top Dawg, Bēkon, Ricci Riera, Yung Exclusive,",
#         written_by: "Teddy Walton, Brock Korsan, Yung Exclusive, Mike Hector, Bēkon, Top Dawg, Cardo, DJ Dahi, Sounwave, Ricci Riera, Kendrick Lamar",
#         image: "",
#         about: "In GOD., Kendrick flaunts his successes, how it feels, and why he works so hard. Throughout the track, Kendrick compares the sensation to what God feels like.",
#         music_video: "https://www.youtube.com/watch?v=bBTeAg5CFRA"
#             },
# {
#         title: "DUCKWORTH.",
#         year: 2017,
#         artist: kendrick,         
#         album: damn,
#         produced_by: "9th Wonder, Bēkon",
#         written_by: "Joe Scott (Writer), Simon Mavin, John Richard Cornwall, Perrin Moss, Pero Ugrin, Paul Bender, Nai Palm, Johnny Flippin, King Gizmo, Jean Matyka, Janez Boncina, George Williams, Earl Shelton, Don Robey, Bill Curtis, Adolf Topic, 9th Wonder, Kendrick Lamar",
#         image: "",
#         about: "DUCKWORTH. is a street tale about how Anthony Top Dawg Tiffith was planning a second robbery at a local KFC where Kendrick's father, nicknamed Ducky, was working back in the '90s. The robbery could have resulted in Ducky's death, but his generosity caused Top Dawg to refrain from harming him. This happened many years before Top Dawg would coincidentally sign a 15-year-old Kendrick to his label, Top Dawg Entertainment. Duckworth is Kendrick's legal surname.",
#         music_video: "https://www.youtube.com/watch?v=Dm-foWGDBF0"
#             },
# {
#         title: "Dark Fantasy",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "RZA, Kanye West",
#         written_by: "Nicki Minaj, Justin Vernon, MIKE DEAN, Kanye West, Mike Oldfield, Jeff Bhasker, No I.D., RZA, Malik Yusef, Jon Anderson",
#         image: "",
#         about: "Preceded by the darkest period of Kanye's life, which culminated in the infamous Taylor Swift incident, this conceptual album digs deeper into the dark side of fame. This track mainly showcases the side of fame people first think of, but Nicki's intro and the mourning hook indicate we'll hear something different.",
#         music_video: "https://www.youtube.com/watch?v=UTH1VNHLjng"
#             },
# {
#         title: "Gorgeous",
#         year: 2010,
#         artist: kanye,
#         featuring: "Kid Cudi, Raekwon",
#         album: dark,
#         produced_by: "MIKE DEAN, No I.D., Kanye West",
#         written_by: "Roger McGuinn, Gene Clark, Rhymefest, Malik Yusef, Raekwon, Kid Cudi, MIKE DEAN, No I.D., Kanye West",
#         image: "",
#         about: "Gorgeous sees Kanye describing the ugly nature of social injustice in America, ironically calling the nation gorgeous because of it.",
#         music_video: "https://www.youtube.com/watch?v=miJAfs7jhak"
#             },
# {
#         title: "POWER",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "S1, Kanye West",
#         written_by: "Happy Perez, S1, Peter Sinfield, Ian McDonald, Greg Lake, Michael Giles, Robert Fripp, Boris Bergman, Jean-Pierre Lang, Francois Bernheim, Ken Lewis, Jeff Bhasker, MIKE DEAN, Kanye West, Dwele",
#         image: "",
#         about: "Produced by Kanye and S1, POWER samples 21st Century Schizoid Man by progressive British rock band King Crimson, the drums from the Cold Grits' rendition of It's Your Thing (not the first time), and Afroamerica by Continent Number 6.",
#         music_video: "https://www.youtube.com/watch?v=L53gjP-TtGE"
#             },
# {
#         title: "All of the Lights (Interlude)",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "MIKE DEAN, Kanye West",
#         image: "",
#         about: "All of the Lights (Interlude) is an instrumental version of the next song on the album; All of the Lights. It is just a minute long and only consists of cello and piano, but together the two instruments create a hairraisingly beautiful intro to the larger than life banger that follows.",
#         music_video: "https://www.youtube.com/watch?v=WHxRd_va950"
#             },
# {
#         title: "All of the Lights",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Jeff Bhasker, Kanye West",
#         written_by: "Kid Cudi, Jeff Bhasker, Fergie, The-Dream, Malik Yusef, Kanye West, Really Doe",
#         image: "",
#         about: "The song is about Kanye's qualms living as a celebrity with personal problems in the public eye. He conveys this through the image of lights and the story of a troubled family, domestic abuse, imprisonment, separation/divorce etc. The song serves as a literal story of troubles in the home, and also as a metaphor for Kanye's struggles with fame and his relation to hip-hop.",
#         music_video: "https://www.youtube.com/watch?v=HAfFfqiYLp0"
#             },
# {
#         title: "Monster",
#         year: 2010,
#         artist: kanye,
#         featuring: "Bon Iver, JAY-Z, Nicki Minaj, Rick Ross",
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "Harley Justice Wertheimer, Daniel Lynas, Malik Yusef, Ben Bronfman, Jeff Bhasker, MIKE DEAN, Plain Pat, Justin Vernon, Nicki Minaj, Rick Ross, JAY-Z, Kanye West",
#         image: "",
#         about: "One of the most highlighted posse cuts of 2010, Kanye, Rick Ross, JAY-Z, and Nicki Minaj boast on how they're a Monster on the mic. Fittingly, the song comes with a couple of horror movie references.",
#         music_video: "https://www.youtube.com/watch?v=pS6HRKZQLFA"
#             },
# {
#         title: "So Appalled",
#         year: 2010,
#         artist: kanye,
#         featuring: "CyHi, JAY-Z, Pusha T, RZA, Swizz Beats",
#         album: dark,
#         produced_by: "No I.D., Kanye West",
#         written_by: "No I.D., Manfred Mann, MIKE DEAN, RZA, Swizz Beatz, CyHi, Pusha T, JAY-Z, Kanye West",
#         image: "",
#         about: "The song was originally released as part of the G.O.O.D Fridays series on September 24, 2010. The song touches on fame, critics and popular culture.",
#         music_video: "https://www.youtube.com/watch?v=0o9HzQ3zAcE"
#             },
# {
#         title: "Devil in a New Dress",
#         year: 2010,
#         artist: kanye,
#         featuring: "Rick Ross",
#         album: dark,
#         produced_by: "Bink!, MIKE DEAN",
#         written_by: "Kanye West, Rick Ross, Bink!, Carole King, Gerry Goffin, Malik Yusef, MIKE DEAN",
#         image: "",
#         about: "Produced by Bink!, Devil In a New Dress finds Kanye using familiar religious imagery in contemplating all kinds of nasty thoughts about his girl.",
#         music_video: "https://www.youtube.com/watch?v=sk3rpYkiHe8"
#             },
# {
#         title: "Runaway",
#         year: 2010,
#         artist: kanye,
#         featuring: "Pusha T",
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "Pete Rock, Jeff Bhasker, Pusha T, John Branch, Malik Yusef, MIKE DEAN, Emile Haynie, Kanye West",
#         image: "",
#         about: "The piano, the echoing voice in the background, the distortion on his singing, the vocoder solo: every single element of this track is spine-tingling, hauntingly beautiful. Combine that with Pusha's verse and it becomes Greek tragedy rap: it takes the clichéd ideas of power, sex, money and removes all the glamour from them.",
#         music_video: "https://www.youtube.com/watch?v=Bm5iA4Zupek"
#             },
# {
#         title: "Hell of a Life",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "Justin Vernon, Sly Stone, Tony Joe White, Mike Caren, MIKE DEAN, No I.D., Kanye West",
#         image: "",
#         about: "With the thematic of My Beautiful Dark Twisted Fantasy centered around pros and cons of fame, Hell of a Life is the culminating ode to the corrupt use of it to have a one-night stay with a porn star. A porn actress also represents the equivalent to a musical superstar in terms of visibility and openness to the public.",
#         music_video: "https://www.youtube.com/watch?v=tJKNcI6jC6A"
#             },
# {
#         title: "Blame Game",
#         year: 2010,
#         artist: kanye,
#         featuring: "John Legend",
#         album: dark,
#         produced_by: "DJ Frank E, MIKE DEAN, Kanye West",
#         written_by: "Chloe Mitchell, Aphex Twin, John Legend, MIKE DEAN, DJ Frank E, Kanye West",
#         image: "",
#         about: "This entire song can be taken two different ways: One, Kanye is talking about his relationship with fame (pretty easy to see metaphor-wise). Two, he's talking about a specific girl in his life.",
#         music_video: "https://www.youtube.com/watch?v=6mp72xUirfs"
#             },
# {
#         title: "Lost in the World",
#         year: 2010,
#         artist: kanye,
#         featuring: "Bon Iver",
#         album: dark,
#         produced_by: "Jeff Bhasker, Kanye West",
#         written_by: "Alfred Scramuzza, Eddie Bo, Mano, Gil Scott-Heron, Manu Dibango, Jeff Bhasker, Malik Yusef, Kanye West, Justin Vernon",
#         image: "",
#         about: "According to Kanye, the verse began as a poem he emailed to Kim Kardashian because he had the beat but no lyrics. He made the revelation at his Glastonbury 2015 headline set.",
#         music_video: "https://www.youtube.com/watch?v=ofaRvNOV4SI "
#             },
# {
#         title: "Who Will Survive in America",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Kanye West, Jeff Bhasker",
#         written_by: "",
#         image: "",
#         about: "The final song of My Beautiful Twisted Dark Fantasy, Who Will Survive in America is an abridged version of Gil Scott-Heron's Comment #1 that paints a bleak outlook for Kanye's future and summarizes the entire album: is all the decadence of fame and fortune worth it? What do we lose in the process? And does it really make a difference in the end? The song flows immediately from the end of the previous track Lost In The World.",
#         music_video: "https://www.youtube.com/watch?v=UB6sXiZ1ldw"
#             },
# {
#         title: "See Me Now",
#         year: 2010,
#         artist: kanye,
#         featuring: "Beyoncé, Big Sean, Charlie Wilson",
#         album: dark,
#         produced_by: "Lex Luger, No I.D., Kanye West",
#         written_by: "Consequence, Lex Luger, Big Sean, Brenda Russell, Brian Russell, MIKE DEAN, No I.D., Charlie Wilson, Beyoncé, Kanye West",
#         image: "",
#         about: "The original leak of this song featured only Beyoncé and Charlie Wilson, but the album version that ended up as a bonus track on My Beautiful Dark Twisted Fantasy featured G.O.O.D. Music signee Big Sean as well.",
#         music_video: "https://www.youtube.com/watch?v=MktmrVpxCN0"
#             },
# {
#         title: "Nikes",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Malay, Om'Mas Keith, Frank Ocean",
#         written_by: "Frank Ocean",
#         image: "",
#         about: "Nikes is a critique of the trappings of materialistic hedonism, with a frequent mention of Nike shoes, shiny gold and glitter, and fantasies of pleasure. The video version of this song features two competing voices (the album version does not), adding a sense of tension and conflict to the otherwise dreamy music.",
#         music_video: "https://www.youtube.com/watch?v=diIFhc_Kzng&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA"
#             },
# {
#         title: "Ivy",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Frank Ocean, Rostam",
#         written_by: "Malay, Frank Ocean",
#         image: "",
#         about: "On Ivy, Frank reflects on his mistakes and explores a failed relationship. With Frank's vocals laid over melancholic production, Ivy is a heart-breaker of a song that could be seen as a sequel to his April 2012 track, Thinkin' Bout You.",
#         music_video: "https://www.youtube.com/watch?v=AE005nZeF-A&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA"
#             },
# {
#         title: "Pink + White",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean, Pharrell Williams",
#         written_by: "Pharrell Williams, Frank Ocean",
#         image: "",
#         about: "Produced by Pharrell Williams and featuring uncredited backing vocals from Beyoncé, Pink + White details Frank's memories of his youth and someone close to him who passed away. He remembers this person by recalling the lessons they taught him.",
#         music_video: "https://www.youtube.com/watch?v=uzS3WG6__G4&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA"
#             },
# {
#         title: "Be Yourself",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Buddy Ross",
#         written_by: "Buddy Ross",
#         image: "",
#         about: "Be Yourself is a voice message from Rosie Watson, the mother of one of Frank's childhood friends.",
#         music_video: "https://www.youtube.com/watch?v=zTCgwxLOt0U&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=4"
#             },
# {
#         title: "Solo",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "James Blake, Frank Ocean",
#         written_by: "Malay, Frank Ocean",
#         image: "",
#         about: "On Solo, Frank touches on various aspects of being alone, such as self-love or waiting for a call from your lover. It's not entirely clear if this song is specifically about experiences he's had.",
#         music_video: "https://www.youtube.com/watch?v=X_SEwgDl02E&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=5"
#             },
# {
#         title: "Skyline To",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Tyler, The Creator, Om'Mas Keith, Malay, Frank Ocean",
#         written_by: "Tyler, The Creator, Frank Ocean",
#         image: "",
#         about: "This track expels random thoughts Frank is having from sex to drugs, and acts as a sort of interlude between tracks, slightly altering the mood of the album in the transition between Solo and Self Control. Frank mentions summer, nighttime, and sex throughout the song.",
#         music_video: "https://www.youtube.com/watch?v=CtkUJb22oSQ&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=6"
#             },
# {
#         title: "Self Control",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Malay, Jon Brion, Frank Ocean",
#         written_by: "The Influence, Yung Lean, Austin Anderson, Frank Ocean",
#         image: "",
#         about: "Self Control is a slow ballad which features Frank describing a relationship that is slowly falling apart. Throughout the song, Frank hints the reason their relationship fell apart was because the other person was too immature.",
#         music_video: "https://www.youtube.com/watch?v=BME88lS6aVY&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=7"
#             },
# {
#         title: "Good Guy",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean",
#         written_by: "Buddy Ross, Frank Ocean",
#         image: "",
#         about: "Good Guy serves as an interlude and touches on the idea of loneliness and emptiness experienced from fruitless encounters.",
#         music_video: "https://www.youtube.com/watch?v=t1ap-J3Kzr4&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=8"
#             },
# {
#         title: "Nights",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean, Vegyn, Michael Uzowuru, Buddy Ross",
#         written_by: "Michael Uzowuru, Vegyn, Frank Ocean",
#         image: "",
#         about: "Nights tells the story of Ocean's previous relationship, detailing the highs and lows they both faced while dating. It also touches upon the events Frank faced while living in Houston after relocating from New Orleans due to Hurricane Katrina. The song's title is taken from the hook, in which Ocean raps about living a life connected by rough nights.",
#         music_video: "https://www.youtube.com/watch?v=r4l9bFqgMaQ&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=9"
#             },
# {
#         title: "Solo (Reprise)",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Jon Brion, Frank Ocean, MIKE DEAN",
#         written_by: "Frank Ocean, James Blake, André 3000",
#         image: "",
#         about: "An interlude reprising the themes from the earlier track of the same name, performed by the legendary and elusive André 3000 of OutKast. Frank and André have worked together before on Pink Matter.",
#         music_video: "https://www.youtube.com/watch?v=XXMHQ410P-c&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=10"
#             },
# {
#         title: "Pretty Sweet",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Malay, Frank Ocean",
#         written_by: "Frank Ocean",
#         image: "",
#         about: "Pretty Sweet marks one of the bolder moments on Frank Ocean's sophomore album Blonde, with an initially unsettling change of pace where Frank is singing wildly over a chaotic mixture of strings and synthesizers.",
#         music_video: "https://www.youtube.com/watch?v=HWDaIRe8_XI&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=11"
#             },
# {
#         title: "Facebook Story",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean",
#         written_by: "Buddy Ross, SebastiAn",
#         image: "",
#         about: "Facebook Story is a skit where real and digital life meet but cannot be distinguished from each other. French producer SebastiAn recalls how his relationship fell apart over accusations of infidelity over Facebook. It is the second skit on Blonde, following the album's fourth track and first skit Be Yourself.",
#         music_video: "https://www.youtube.com/watch?v=_2xgmbgCtM8&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=12"
#             },
# {
#         title: "Close to You",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Francis and the Lights, Frank Ocean, Buddy Ross",
#         written_by: "Bacharach, David, Buddy Ross, Hal David, Burt Bacharach, Frank Ocean",
#         image: "",
#         about: "Close To You is a cover of Stevie Wonder's cover of Close to You by Burt Bacharach and Hal David.",
#         music_video: "https://www.youtube.com/watch?v=ncqkC9Ob2ZI&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=13"
#             },
# {
#         title: "White Ferrari",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Jon Brion, Frank Ocean",
#         written_by: "The Influence, Lennon-McCartney, Malay, Kanye West, Frank Ocean",
#         image: "",
#         about: "The heartbreaking White Ferrari features great emotional depth as the track speaks volumes about love and permanence.",
#         music_video: "https://www.youtube.com/watch?v=Dlz_XHeUUis&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=14"
#             },
# {
#         title: "Seigfried",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Malay, Frank Ocean",
#         written_by: "Ringo Starr, George Harrison, Paul McCartney, John Lennon, Malay, Rostam, Elliott Smith, Frank Ocean",
#         image: "",
#         about: "Seigfried, the fifteenth track on Frank Ocean's Blonde, might be called a metaphysical break-up song. Based on the mention of a speckled face, the song may be about male model Willy Cartier, who's rumored to have had a brief affair with Ocean. The hero Siegfried of Norse mythology is often depicted as a handsome man with long, flowing hair, much like Cartier.",
#         music_video: "https://www.youtube.com/watch?v=RWgpBlz16-s&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=15"
#             },
# {
#         title: "Godspeed",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Malay, James Blake, Frank Ocean",
#         written_by: "Yung Lean, Kim Burrell, Malay, Frank Ocean",
#         image: "",
#         about: "On Godspeed, the penultimate track from Blonde, Frank describes him leaving a lover, but doing so in a respectful way. The title is an exclamation used to give good fortune to someone starting a journey.",
#         music_video: "https://www.youtube.com/watch?v=P18g4rKns6Q&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=16"
#             },
# {
#         title: "Futura Free",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Malay, Buddy Ross, Frank Ocean",
#         written_by: "Navy Blue, Jon King, Om'Mas Keith, Andy Gill, Hugo Burnham, Dave Allen, Mikey Alfred, Frank Ocean",
#         image: "",
#         about: "Futura Free is divided into two sections broken by a silent interlude. The first finds Frank reflecting on his life and accomplishments thus far in a stream of consciousness style. He rambles about fame, religion, and sexuality while referencing popular icons such as Tupac Shakur and Selena who met tragic deaths at a young age. The second is an old interview clip conducted by Frank's younger brother Ryan Breaux, featuring Illegal Civilization members: Mikey Alfred, Sage Elsesser and Na-kel Smith.",
#         music_video: "https://www.youtube.com/watch?v=VHGqsnsuA3c&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=17"
#             },
# {
#         title: "Get Up 10",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Sean Island, DJ SwanQo",
#         written_by: "Sean Island, Kenoe, Meek Mill, The Beat Bully, Mack Maine, Klenord Raphael, Matthew James Steady, DJ SwanQo, Cardi B",
#         image: "",
#         about: "On Get Up 10, Cardi B discusses her uprising in the rap game as well as her rags to riches story. Despite Cardi's success, she revealed in an Instagram caption that listening to Get Up 10 still makes her sad, presumably because of the rags part of her story and the fact that this is still so many people's reality.",
#         music_video: "https://www.youtube.com/watch?v=cyskqwwBeNw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=6"
#             },
# {
#         title: "Drip",
#         year: 2018,
#         artist: cardi,
#         featuring: "Migos",
#         album: invasion,
#         produced_by: "Nonstop Da Hitman, Cassius Jay",
#         written_by: "Pardison Fontaine, Nonstop Da Hitman, Cassius Jay, Cardi B, Quavo, Offset, Takeoff",
#         image: "",
#         about: "On Drip, Cardi and Migos rap about their success as well as the doubts and hate people have towards them and show them why and how they got to the place they are.",
#         music_video: "https://www.youtube.com/watch?v=H4Hb6HcCm_E&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=7"
#             },
# {
#         title: "Bickenhead",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Ayo, Keyz, Nes",
#         written_by: "Bickenhead is Cardi B's spin on Project Pat's 2006 Dirty South classic, Chickenhead. However, Cardi replaces the C in chickenhead with B to refer to her Bloods gang affilation.",
#         image: "",
#         about: "Too $hort, DJ Paul, Pardison Fontaine, Juicy J, Dion Norman, Derrick Robert Ordogne, Nes, Ayo The Producer, KEYZBABY, Cardi B",
#         music_video: "https://www.youtube.com/watch?v=ZTPhNIKeKgw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=12"
#             },
# {
#         title: "Bodak Yellow",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Laquan Green, J. White Did It",
#         written_by: "Kenoe, Cardi B, Pardison Fontaine, Laquan Green, Kodak Black, Klenord Raphael, J. White Did It",
#         image: "",
#         about: "On Bodak Yellow, Cardi brings up her past as a stripper and how she has cemented her legitimacy in the rap game with her peerless work ethic. It's the first single she released with Atlantic Records since signing to the label in 2017.",
#         music_video: "https://www.youtube.com/watch?v=PEGccV-NOm8&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=2"
#             },
# {
#         title: "Be Careful",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Ging, Boi-1da, Vinylz",
#         written_by: "Raekwon, Lauryn Hill, GZA, RZA, Ghostface Killah, Boi-1da, Marvin Hamlisch, Marilyn Bergman, Brother J, Alan Bergman, Cardi B, Ging, Vinylz, Pardison Fontaine",
#         image: "",
#         about: "Be Careful serves as a public warning to Cardi's partner that she will not stick around if he continues to sleep around with other women. It's the third single from Invasion of Privacy, following after Bodak Yellow and Bartier Cardi.",
#         music_video: "https://www.youtube.com/watch?v=8zSRkr1nQNw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=4"
#             },
# {
#         title: "Best Life",
#         year: 2018,
#         artist: cardi,
#         featuring: "Chance the Rapper",
#         album: invasion,
#         produced_by: "Allen Ritter, Boi-1da",
#         written_by: "Klenord Raphael, Pardison Fontaine, Boi-1da, Allen Ritter, Chance the Rapper, Cardi B",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=yLczB9NiDmY&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=13"
#             },
# {
#         title: "I Like It",
#         year: 2018,
#         artist: cardi,
#         featuring: "Bad Bunny, J Balvin",
#         album: invasion,
#         produced_by: "J. White Did It, Tainy, Craig Kallman, Invincible (Producer), Nick Seeley",
#         written_by: "Klenord Raphael, Edgar Vargas, Xavier Semper, Pardison Fontaine, Tainy, Cardi B, DJ Luian, Invincible (Producer), Tony Pabon, Noah Assad, Manny Rodriguez, Edgar Machuca, Benny Bonilla, J. White Did It, J Balvin, Bad Bunny",
#         image: "",
#         about: "Featuring Latin grooves, an energetic horn section, and an infectious trap beat, I Like It sees Cardi explaining what she likes whilst also flaunting her Latin heritage, much like she did on Ozuna's La Modelo.",
#         music_video: "https://www.youtube.com/watch?v=xTlNMmZKwpA&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=1"
#             },
# {
#         title: "Ring",
#         year: 2018,
#         artist: cardi,
#         featuring: "Kehlani",
#         album: invasion,
#         produced_by: "Scribz Riley, Needlz",
#         written_by: "BJ the Chicago Kid, Aaron Renner, Klenord Raphael, Pardison Fontaine, Desmond Dennis, Scribz Riley, Nija, Needlz, Kehlani, Cardi B",
#         image: "",
#         about: "The budding companion and possible part 1 to Thru Your Phone, sees Cardi with guest feature Kehlani both express their doubts of their partner's interest. The themes of infidelity and a tumultuous relationship underscore Cardi's debut album Invasion of Privacy, which this collaboration appears on.",
#         music_video: "https://www.youtube.com/watch?v=kcRWyLMVrFM&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=3"
#             },
# {
#         title: "Money Bag",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Laquan Green, J. White Did It",
#         written_by: "Kenoe, Laquan Green, Klenord Raphael, Pardison Fontaine, Cardi B, J. White Did It",
#         image: "",
#         about: "Money Bag is a track where Cardi B flaunts her illustrious wealth over a booming and confident instrumental. In namedropping celebrities and designer brands, Cardi gives a full account of her current situation. She has teased this track on multiple occasions through social media in late 2017.",
#         music_video: "https://www.youtube.com/watch?v=uLUinh2q2Kg&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=11"
#             },
# {
#         title: "Bartier Cardi",
#         year: 2018,
#         artist: cardi,
#         featuring: "21 Savage",
#         album: invasion,
#         produced_by: "30 Roc, Cheeze Beatz",
#         written_by: "Irvin Whitlow, DJ Drama, Klenord Raphael, EZ Elpee, Josiah Nasir Muhammad, Joe London, London Jae, Cardi B, 30 Roc, Cheeze Beatz, 21 Savage",
#         image: "",
#         about: "On Bartier Cardi, Cardi B and 21 Savage rap about their wealth and lavish lifestyle. It's the highly anticipated follow-up to Bodak Yellow.",
#         music_video: "https://www.youtube.com/watch?v=hXnMSaK6C2w&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=5"
#             },
# {
#         title: "She Bad",
#         year: 2018,
#         artist: cardi,
#         featuring: "YG",
#         album: invasion,
#         produced_by: "Official, Mustard",
#         written_by: "Klenord Raphael, Official, Pardison Fontaine, Cardi B, YG, Mustard",
#         image: "",
#         about: "For She Bad, Cardi B collabs with respected Compton M.C, YG, handling the hook, with Mustard providing another laid-back beat. Cardi shows us once again why she isn't just a one hit wonder and spits about lots of interesting subjects, mostly focusing on how people are drawn to her.",
#         music_video: "https://www.youtube.com/watch?v=aiYfOWu5ZhY&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=9"
#             },
# {
#         title: "Thru Your Phone",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Louis Bell, watt, benny blanco",
#         written_by: "Klenord Raphael, Ali Tamposi, Cardi B, benny blanco, watt, Justin Tranter, Pardison Fontaine",
#         image: "",
#         about: "Thru Your Phone is about infidelity and trust issues. Since Cardi B's engagement to Offset of the Migos in October 2017, rumors started cropping up that Offset was cheating on her—a topic that she also addressed on the Invasion of Privacy single Be Careful.",
#         music_video: "https://www.youtube.com/watch?v=6C_wxlp_QS0&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=10"
#             },
# {
#         title: "I Do",
#         year: 2018,
#         artist: cardi,
#         featuring: "SZA",
#         album: invasion,
#         produced_by: "CuBeatz, Murda Beatz",
#         written_by: "Tim Gomringer, Kevin Gomringer, Klenord Raphael, Nija, Murda Beatz, SZA, Cardi B",
#         image: "",
#         about: "The final track on Cardi's debut album, I Do is a banger featuring a hook by new collaborator SZA. The beat comes courtesy of Murda Beatz, a frequent collaborator of both Migos and Cardi herself.",
#         music_video: "https://www.youtube.com/watch?v=Psn0fiNaHOw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=8"
#             },
# {
#         title: "Future Nostalgia",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Jeff Bhasker, Skylar Mones",
#         written_by: "Dua Lipa, Jeff Bhasker, Clarence Coffee Jr.",
#         image: "",
#         about: "The futuristic-esque title track and first promotional single released off of Dua Lipa's sophomore album, Future Nostalgia, was first teased by the British singer-songwriter on her interview with Heart Breakfast back in November of 2019.",
#         music_video: "https://www.youtube.com/watch?v=8EJ-vZyBzOQ&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=1"
#             },
# {
#         title: "Don't Start Now",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Ian Kirkpatrick, Drew Jurecka",
#         written_by: "Emily Warren, Ian Kirkpatrick, Caroline Ailin, Dua Lipa",
#         image: "",
#         about: "Don't Start Now is the lead single from Dua Lipa's second studio album, her second release of 2019, following Swan Song in January. The disco-inspired track kick starts Dua's new era, first alluded to when a blonde-haired Dua took to social media on October 23, posting a snippet of the track, with the caption Miss me?",
#         music_video: "https://www.youtube.com/watch?v=oygrmJFKYZY&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=2"
#             },
# {
#         title: "Cool",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Lorna Blackwood, Stuart Price, TMS",
#         written_by: "Shakka Philip, Ben Kohn, Pete Kelleher, Tom Barnes, KAMILLE, Tove Lo, Dua Lipa",
#         image: "",
#         about: "This Prince-influenced track is a romantic, summery song about meeting someone who has you losing all your cool.",
#         music_video: "https://www.youtube.com/watch?v=uY8tAKDVxK8&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=3"
#             },
# {
#         title: "Physical",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Gian Stone, Lorna Blackwood, Jason Evigan, KOZ",
#         written_by: "Clarence Coffee Jr., KOZ, Sarah Hudson, Dua Lipa",
#         image: "",
#         about: "The song fits perfectly with the retro-throwback theme of the parent album. The song's production contains the slick synth-pop sound of the 1980s.",
#         music_video: "https://www.youtube.com/watch?v=9HDEHj2yzew&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=4"
#             },
# {
#         title: "Levitating",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Stuart Price, KOZ",
#         written_by: "Dua Lipa, Sarah Hudson, Clarence Coffee Jr., KOZ",
#         image: "",
#         about: "With themes of space travel and excitement, Levitating is a joyful ode to the often-quick process of falling in love. Originally included on Dua Lipa's 2020 album, Future Nostalgia, the song found new wind towards the end of 2020 and the beginning of 2021 with a DaBaby assisted remix that only served to heighten the songs popularity and skyrocket its crossover appeal.",
#         music_video: "https://www.youtube.com/watch?v=WHuBW3qKm9g&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=5"
#             },
# {
#         title: "Pretty Please",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Ariza, Ian Kirkpatrick",
#         written_by: "Dua Lipa, Julia Michaels, Caroline Ailin, Ian Kirkpatrick",
#         image: "",
#         about: "Pretty Please is a groovy mid-tempo track, which features a prominent baseline throughout the song. Lyrically, the song is about needing romantic attention from your significant other. Lipa and her writing team based the lyrics of the song on its title.",
#         music_video: "https://www.youtube.com/watch?v=ylzhMn6MlVc&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=6"
#             },
# {
#         title: "Hallucinate",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Lauren D'Elia, SG Lewis, Stuart Price",
#         written_by: "Frances, SG Lewis, Dua Lipa",
#         image: "",
#         about: "Hallucinate serves a 2000s disco-house vibe and talks about loving someone so much that it changes your perception of reality. The song was issued as the fourth single off of Future Nostalgia on July 10, 2020 — nearly 4 months after its release.",
#         music_video: "https://www.youtube.com/watch?v=qcZ7e9EOQTY&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=7"
#             },
# {
#         title: "Love Again",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "KOZ, Stuart Price",
#         written_by: "",
#         image: "",
#         about: "The 8th song on Future Nostalgia, sampling the trumpet motif from the 1997 UK number 1 song, Your Woman by White Town, which in turn samples My Woman by Lew Stone and the Monseigneur Band feat. Al Bowlly. The song has similar themes of female empowerment and sexuality. The song was issued as the eighth single off of Future Nostalgia on March 11, 2021 from contemporary hit radio on France.",
#         music_video: "https://www.youtube.com/watch?v=LAdxhHz6Tu4&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=8"
#             },
# {
#         title: "Break My Heart",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "The Monsters, Strangerz, watt",
#         written_by: "Andrew Farriss, Michael Hutchence, Dua Lipa, Ali Tamposi, watt, Stefan Johnson, Jordan K. Johnson",
#         image: "",
#         about: "Break My Heart is the third single from British singer-songwriter Dua Lipa's disco-orientated second studio album, Future Nostalgia, where Dua finds herself questioning her relationship choices.",
#         music_video: "https://www.youtube.com/watch?v=Nj2U6rhnucI&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=9"
#             },
# {
#         title: "Good in Bed",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Take a Daytrip, Michel 'Lindgren' Schulz",
#         written_by: "Michel 'Lindgren' Schulz, David Biral, UPSAHL, Denzel Baptiste, Melanie Joy Fontana, Dua Lipa",
#         image: "",
#         about: "On the penultimate track of the standard edition of Future Nostalgia, Good in Bed talks about Dua Lipa's relationship. More precisely, it's about a toxic relationship redeemed only by the partners' mutual sexual enjoyment.",
#         music_video: "https://www.youtube.com/watch?v=bJKr_XQIALk&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=10"
#             },
# {
#         title: "Boys Will Be Boys",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Rupert Christie, Lorna Blackwood, KOZ",
#         written_by: "Justin Tranter, Kennedi, Jason Evigan, Dua Lipa",
#         image: "",
#         about: "A poignant ode and closing track off of British singer-songwriter Dua Lipa's sophomore studio album, Future Nostalgia, Boys Will Be Boys serves as a conversation starter about the growing pains of what it is like to be a woman.",
#         music_video: "https://www.youtube.com/watch?v=k0QWX2M7W7M&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=11"
#             },
# {
#         title: "I Remember Yesterday",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=8E38Ob5hut8&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=1"
#             },
#             {
#         title: "Love's Unkind",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Giorgio Moroder, Pete Bellotte, Donna Summer",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=9WxQ_LGx9H8&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=2"
#             },
#             {
#         title: "Back in Love Again",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Giorgio Moroder, Pete Bellotte, Donna Summer",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=_vZn-46NiTE&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=3"
#             },
#             {
#         title: "I Remember Yesterday (Reprise)",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=G1vc_Ilm7C4&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=4"
#             },
#             {
#         title: "Black Lady",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Giorgio Moroder, Pete Bellotte",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=JnyhX1MsVRM&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=5"
#             },
#             {
#         title: "Take Me",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Giorgio Moroder, Pete Bellotte, Donna Summer",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=W3Mj0pVu3Xk&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=6"
#             },
#            {
#         title: "Can't We Just Sit Down (And Talk It Over)",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Tony Macaulay",
#         image: "",
#         about: "Can't We Just Sit Down (And Talk It Over) is a song originally done by southern soul singer Bill Brandon on his only one self-titled album from 1977, recorded on Prelude Records and then covered by American singer Donna Summer from her album I Remember Yesterday. Though famous for her disco work at the time, this song is a ballad and was released as a single in certain countries in 1977.[1] However, the B-side, I Feel Love caused such a stir that it was replaced as the A-side and became a landmark song in disco. Still, this song made it to #20 on the R&B chart, the first time one of her singles had done so since Love to Love You Baby.",
#         music_video: "https://www.youtube.com/watch?v=FLuJgAsBvPM&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=7"
#             },
#             {
#         title: "I Feel Love",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: "",
#         about: "The song peaked at #6 on the Billboard Hot 100, #9 on Billboard's R&B chart and topped Billboard's dance chart. I Feel Love became popular in gay dance clubs and has been adopted as a gay anthem. It is also ranked at #418 on Rolling Stone's The 500 Greatest Songs of All Time list.",
#         music_video: "https://www.youtube.com/watch?v=0jXWZQnuljs&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=8"
#             },
#             {
#         title: "Love to Love You Baby",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: "",
#         about: "Donna Summer's Love to Love You Baby peaked at #2 on the Billboard Hot 100, #3 on Billboard's R&B chart and topped Billboard's dance chart in 1975.",
#         music_video: "https://www.youtube.com/watch?v=hYgOEvxLiHQ&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=1"
#             },
#            {
#         title: "Full of Emptiness",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=zP6vpRwIVSY&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=2"
#             },
#             {
#         title: "Need-a-Man Blues",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=gCsopEHHpYc&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=3"
#             },
#             {
#         title: "Whispering Waves",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=wql8gRku-ug&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=4"
#             },
#             {
#         title: "Pandora's Box",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=-sSocwMnHP0&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=5"
#             },
#             {
#         title: "Full of Emptiness (Reprise)",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=QobG6hU_HwM&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=6"
#             },
#            {
#         title: "Spotlight",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Danny Parker, Shungudzo, James Ford, Jessie Ware",
#         image: "",
#         about: "With her disco-era nostalgia ramping up due to the restrictions of the lockdown, this song teases listeners with this theme through her lustful lyrics expressed through her sultry vocals and dream-pop/dance-pop sound.",
#         music_video: "https://www.youtube.com/watch?v=kw56LGfrf4A"
#             },
#             {
#         title: "What's Your Pleasure?",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: "",
#         about: "Jessie Ware has said; 'We had been writing and writing all day, and nothing was working. We'd gone for a lunch, and we were like, 'You know, sometimes this happens.' Later, we were just messing about, and I was like, 'I really want to imagine that I'm in the Berghain and I want to imagine that I'm dancing with someone and they are so suggestive, and anything goes.' It's sex, it's desire, it's temptation. We were like, 'Let's do this as outrageously as possible.' So we imagined we were this incredibly confident person who could just say anything. When we wrote it, it just came out—20 minutes and then it was done. James came up with that amazing beat, which almost reminds me of a DJ Shadow song. We were giggling the whole time we were writing it. It's quite poppy accidentally, but I think with the darkness of all the synths, it's just the perfect combination'.",
#         music_video: "https://www.youtube.com/watch?v=eWazsCKdlhg"
#             },
#             {
#         title: "Ooh La La",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: "",
#         about: "Jessie, via Apple Music: 'This is another very cheeky one. It's very much innuendo. In my head, there are these prim and proper lovers—it's all very polite, but actually there's no politeness about. So it's quite a naughty number. The song has got an absolute funk to it, but it's really catchy and it's still quite quirky. It's not me letting rip on the vocal. It's actually quite clipped.'",
#         music_video: "https://www.youtube.com/watch?v=lX1MykFo-gg"
#             },
#             {
#         title: "Soul Control",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Storm Queen, James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford, Storm Queen",
#         image: "",
#         about: "Jessie, via Apple Music: 'I had Janet Jackson in my head in this one. It's a really energetic number. There is a sense of indulgence in these songs, because I wasn't trying to play to a radio edit and I was really relishing that. But it's not self-indulgent, because it's very much fun. These are the highest tempos I've ever done, and I think I surprised myself by doing that. I wanted to keep the energy up—I wanted people to think, 'When is she going to calm this album down?'",
#         music_video: "https://www.youtube.com/watch?v=QwhkvO_hCOM"
#             },
#             {
#         title: "Save a Kiss",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Midland (UK), James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: "",
#         about: "Jessie, via Apple Music: 'It's funny because I was a bit scared of this song. I remember Ed Sheeran telling me, 'When you get a bit scared by a song, it usually means that there's something really good in it.' My fans like emotion from me, so I wanted to do a really emotive dance song. We just wanted it to feel as bare as possible and really feel like the lyrics and the melody could really like sing out on this one. We had loads of other production in it, and it was very much like a case of James and I stripping everything back. It was the hardest one to get right. But I'm very excited about playing it. It has the yearning and the wanting that I feel my fans want, and I just wanted it to feel a bit over the top. I also wanted this song to have a bit of Kate Bush in there and some of the drama of her music.'",
#         music_video: "https://www.youtube.com/watch?v=cLIESvLSDKA"
#             },
#             {
#         title: "Adore You",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Joseph Mount",
#         written_by: "Joseph Mount, Jessie Ware",
#         image: "",
#         about: "Jessie, via Apple Music: 'I wrote this when I got pregnant. It was my first session with Joseph Mount and I was a bit awkward and he was a bit awkward. When I'm really nervous I sing really quietly because I don't want people to hear anything. But that actually kind of worked. I love this—it shows a vulnerability and a softness. Actually it was me thinking about my unborn child and thinking about, like, I'm falling for you and this bump and feeling like it's going to be a reality soon. I think Joe did such an amazing job on just making it feel hypnotic and still romantic and tender, but with this kind of mad sound. I think it's a really beautiful song. It was supposed to be an offering before I went away and had a baby, to tell my fans that I'll be back. They really loved it and I thought, 'I can't not put this on the record, because it's like it's an important song for the journey of this album.' I'm really proud of the fact that this is a pure collaboration, and I have such fond memories of it.'",
#         music_video: "https://www.youtube.com/watch?v=yHKMEHT_Jus"
#             },
#             {
#         title: "In Your Eyes",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, James Ford",
#         image: "",
#         about: "Jessie, via Apple Music: 'This was the first song that me and James wrote for this whole album. I think you can feel the darkness in it. And that maybe I was feeling the resentment and torturing myself. I think that the whirring arpeggio and the beats in this song very much suggest that it's a stream of consciousness. There's a desperation about it. I think that was very much the time and place that I was in. I'm very proud of this song, and it's actually one of my favourites. Jules Buckley did such an amazing job on the strings—it makes me feel like we're in a Bond film or something. But it was very much coming off the back of having quite a low point in music.'",
#         music_video: "https://www.youtube.com/watch?v=msg38cxXqWQ"
#             },
#             {
#         title: "Step Into My Life",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Kindness, James Ford",
#         written_by: "Jessie Ware, Kindness, James Ford",
#         image: "",
#         about: "Jessie, via Apple Music: 'I made this song with [London artist] Kindness [aka Adam Bainbridge]. I've known them for a long time. In my head I wanted that almost R&B delivery with the verse and for it to feel really intimate and kind of predatory, but with this very disco moment in the chorus. I love that Adam's voice is in there, in the breakdown. It feels like a conversation—the song is pure groove and attitude. You can't help but nod your head. It feels like one that you can play at the beginning of a party and get people on the dance floor.'",
#         music_video: "https://www.youtube.com/watch?v=PLhfECsvzvQ"
#             },
#             {
#         title: "Read My Lips",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, James Ford",
#         image: "",
#         about: "Jessie, via Apple Music: 'James and I did this one on our own, and it's supposed to be quite bubblegummy. We were giving a nod to [Lisa Lisa, Cult Jam with Full Force song] 'I Wonder If I Take You Home'. The bassline in this song is so good. We also recorded my vocal slower and lower, so that when you turn it back to normal speed, the vocals sound more cutesy because it sounds brighter and higher. I wanted it to sound slightly squeaky. My voice is naturally quite low and melancholic, so I don't know how I'm going to sing this one live. I'll have to pinch my nose or something!'",
#         music_video: "https://www.youtube.com/watch?v=lpCJKgEnE84"
#             },
#            {
#         title: "Mirage (Don't Stop)",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Matthew Tavares, James Ford, Benji B",
#         written_by: "Keren Woodward, Siobhan Fahey, Sara Dallin, Tony Swain, Steve Jolley, Matthew Tavares, James Ford, Clarence Coffee Jr., Benji B, Kid Harpoon, Jessie Ware",
#         image: "",
#         about: "Jessie, via Apple Music: 'The bassline here is ridiculous! That's down to Matt Tavares [of BADBADNOTGOOD]. He's a multi-instrumentalist and is just so talented and enthusiastic, and I also wrote this with [British DJ and producer] Benji B and [US producer] Clarence Coffee Jr. I think it really signified that I had got my confidence and my mojo back when I went into that session. Usually I'd be like, Oh, my god, I can't do this with new people. But it just clicked as sometimes it does. I was unsure about whether the lyric, Don't stop moving felt too obvious. But Benji B was very much like, No, man. You want people to dance. It's the perfect message. And I think of Benji B as like the cool-ometer.'",
#         music_video: "https://www.youtube.com/watch?v=YHz0KYb7wV8"
#             },
#             {
#         title: "The Kill",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Clarence Coffee Jr., James Ford",
#         image: "",
#         about: "Jessie, via Apple Music: 'There's an almost hypnotic element to this song. It's very dark, almost like the end of the night when things are potentially getting too loose. It's also a difficult one to talk about. It's about someone feeling like they know you well—maybe too well. There are anxieties in there, and it's meant to be cinematic. I wanted that relentlessly driving feeling like you'd be in a car and you just keep going on, like you're almost running away from something. Again, Jules Buckley did an amazing job with the strings here—I wanted it to sound almost like it was verging on Primal Scream or Massive Attack. And live, it could just build and build and build. There is, though, a lightness at the end of it, and an optimism—like you're clawing your way out of this darkness.'",
#         music_video: "https://www.youtube.com/watch?v=rdCVGY-CrWs"
#             },
#             {
#         title: "Remember Where You Are",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: "",
#         about: "Jessie, via Apple Music: 'I'm incredibly proud of this song. I wrote it when Boris Johnson had just got into Downing Street and things were miserable. Everything that could be going wrong was going wrong, which is behind the lyric 'The heart of the city is on fire.' And it sounds relatively upbeat, but actually, it's about me thinking, 'Remember where you are. Remember that just a cuddle can be okay. Remember who's around you.' Also, it was very much a semi-sign-off and about saying, 'This is where I'm going and this is the most confident I've ever been.' It was a bold statement. I think it stands up as one of the best songs I've ever written.'",
#         music_video: "https://www.youtube.com/watch?v=StUYHGDJUbQ"
#             },
#             {
#         title: "Don't Stop 'Til You Get Enough",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones, Michael Jackson",
#         written_by: "Greg Phillinganes, Michael Jackson",
#         image: "",
#         about: "In 1978, Michael Jackson starred as the scarecrow in The Wiz. After filming, MIchael contacted the films musical directer to discuss a possible solo album. After reviewing hundreds of demos, Don't Stop 'Til You Get Enough was chosen along with several others to make up Michael's album, Off the Wall. Don't Stop 'Til You Get Enough received criticism for the songs supposed 'sexual referencing' lyrics.",
#         music_video: "https://www.youtube.com/watch?v=yURRmWtbTbo"
#             },
#             {
#         title: "Rock with You",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones",
#         written_by: "Rod Temperton",
#         image: "",
#         about: "Rock With You serves as the second single for Off the Wall and was written by British songwriter Rod Temperton, who has had hands in the creation of various Jackson songs, including this album's #10 peaking title track and Thriller's #4 peaking title track too.",
#         music_video: "https://www.youtube.com/watch?v=5X-Mrc2l1d0"
#             },
#             {
#         title: "Workin' Day and Night",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones, Michael Jackson",
#         written_by: "Michael Jackson",
#         image: "",
#         about: "Working Day and Night is a song by American recording artist Michael Jackson. It is the third track from his fifth studio album, Off the Wall (1979). The song was written and produced by Jackson. Despite not being released as a single, it has been played often on the radio and in films, becoming one of Jackson's most popular songs. He also performed the song live. It is also featured on the video game Michael Jackson: The Experience. The song has been sampled by several artists. It was remixed and released on the remix/soundtrack album, Immortal, in 2011. In 2014, producer Timbaland sampled percussion and breaths from the song in the duet version of Love Never Felt So Good (with Justin Timberlake); the duet was released as a single from Xscape.",
#         music_video: "https://www.youtube.com/watch?v=zWaRajBJGiU"
#             },
#             {
#         title: "Get on the Floor",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones, Michael Jackson",
#         written_by: "Louis Johnson, Michael Jackson",
#         image: "",
#         about: "Written by Michael Jackson and Louis Johnson (the bassist for The Brothers Johnson), Get on the Floor shows Michael Jackson attempting to woo someone onto the dance floor in a club. This could possibly be one of those songs about sex in disguise, as was common in this age.",
#         music_video: "https://www.youtube.com/watch?v=bzb2He1C_UU"
#             },
#             {
#         title: "Off the Wall",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones",
#         written_by: "Rod Temperton",
#         image: "",
#         about: "The title track to Jackson's breakthrough solo album, Off the Wall, was released as a single in 1980, with a smooth, upbeat tempo. The song revolves around the idea of having no worries and living fast, which is precisely how Jackson approached life in his early years until court cases and personal problems slowed him down. This song charted in the top 10 in the US and helped Jackson became the first man to have four top 10 singles from the same album. The song was written by Rod Temperton, the same man who wrote Thriller.",
#         music_video: "https://www.youtube.com/watch?v=g0ViBH7m4XA"
#             },
#             {
#         title: "Girlfriend",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones",
#         written_by: "Paul McCartney",
#         image: "",
#         about: "Written by Paul McCartney and initially a song Macca thought MJ might want to record. In the end, McCartney sung the song with Wings. Then Quincy Jones suggested Michael record the song for his Off the Wall album.",
#         music_video: "https://www.youtube.com/watch?v=7He5c6PGDns"
#             },
#             {
#         title: "She's Out of My Life",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones",
#         written_by: "Tom Bahler",
#         image: "",
#         about: "The song was released on Michael's Off the Wall album which went 8-times platinum and it contributed to the album achieving four Top 10 singles on the one record, a first for any solo artist. The song at a tempo of 66 beats per minute, is one of Jackson's slowest songs.",
#         music_video: "https://www.youtube.com/watch?v=6DQJPL9Yuq0"
#             },
#             {
#         title: "I Can't Help It",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones",
#         written_by: "Susaye Green, Stevie Wonder ",
#         image: "",
#         about: "Written by soul legend Stevie Wonder and the Supremes' Susaye Greene in the key of A-flat major, I Can't Help It features one of Jackson's best vocal performances: the perfect mix of passionate and laid-back. Like Rock With You, this song feels very cool and relaxed.",
#         music_video: "https://www.youtube.com/watch?v=_3h7wQxdM3A"
#             },
#             {
#         title: "It's the Falling in Love",
#         year: 1979,
#         artist: michael,
#         featuring: "Patti Austin",
#         album: wall, 
#         produced_by: "Quincy Jones",
#         written_by: "David Foster, Carole Bayer Sager",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=G1fll9DHS1w"
#             },
#             {
#         title: "Burn this Disco Out",
#         year: 1979,
#         artist: michael,
#         album: wall, 
#         produced_by: "Quincy Jones",
#         written_by: "Rod Temperton",
#         image: "",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=_F06umiWDDw"
#             }
# ]

# array.each do |o| 
# Song.create(title: o[:title], year: o[:year], artist: o[:artist], featuring: o[:featuring], album: o[:album], produced_by: o[:produced_by], written_by: o[:written_by], image: o[:image], about: o[:about], music_video: o[:music_video])
# end

# puts "✅ Done seeding!"



