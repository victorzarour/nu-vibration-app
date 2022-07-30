puts "🌱 Seeding Artists..."

bey = Artist.create(name: "Beyoncé", image: "https://www.billboard.com/wp-content/uploads/2022/06/Beyonce-RENAISSANCE-cr-Carlijn-Jacobs-billboard-1548.jpg", bio: "Beyoncé's musical story started when she was nine years old, spending time with a group of friends dancing and singing their way into vocal competitions and performing at the rodeo, local clubs and concert venues in Houston, Texas. The group of girls gradually morphed into becoming Destiny's Child, one of the most successful female recording groups of all-time. Destiny's Child amassed worldwide hits with both singles and albums and in 2001 BEYONCÉ became the first African-American woman and the second woman ever to take home the ASCAP Pop Songwriter of the Year Award for her work with the band. Following her success with Destiny's Child and making the change to becoming a solo artist, BEYONCÉ has become one of the defining artists of our generation. A singer, songwriter, performer, actor, filmmaker, Beyoncé is a creative tour-de-force who has captivated, astonished and is celebrated by the world.")

puts "🌱 Seeding Albums..."

bday = Album.create(title: "B'Day", artist: bey, year: 2006, image: "https://m.media-amazon.com/images/I/816LJhBJIkL._SL1500_.jpg", genre: "Pop/R&B", label: "Sony", pitchfork_rating: 7.2)

sasha = Album.create(title: "I Am… Sasha Fierce", artist: bey, year: 2008, image: "https://upload.wikimedia.org/wikipedia/en/9/96/I_Am..._Sasha_Fierce.png", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 5.7)

four = Album.create(title: "4", artist: bey, year: 2011, image: "https://upload.wikimedia.org/wikipedia/en/c/ca/Beyonc%C3%A9_-_4.png", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 8)

selftitled = Album.create(title: "BEYONCÉ", artist: bey, year: 2013, image: "https://pbs.twimg.com/media/DuT3HKDWsAAelp_.jpg", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 8.8)

lemonade = Album.create(title: "Lemonade", artist: bey, year: 2016, image: "https://pbs.twimg.com/media/FAEDzI6WQAEQsYx.jpg", genre: "Pop/R&B", label: "Columbia / Parkwood Entertainment", pitchfork_rating: 8.5)

puts "🌱 Seeding Songs..."

array = [
    {
        title: "Déjà Vu",
        year: 2006,
        artist: bey,
        featuring: "JAY-Z",
        album: bday,
        produced_by: "Beyoncé, Rodney Jerkins",
        written_by: "Beyoncé, JAY-Z, Delisha Thomas, Makeba Riddick, Rodney Jerkins, Keli Nicole Price",
        image: "https://t2.genius.com/unsafe/278x278/https%3A%2F%2Fimages.genius.com%2F2b2977987396626f909aa7e15f24c896.300x300x1.png",
        about: "Consistency is a hallmark of the recorded work of Beyoncé. It's always good to have her back on the radio. However, an artist of her stature has the ability to carry pop and r&b music to a new place if she chooses. Deja Vu was comfortable enough to bring back past memories to take us somewhere new.",
        music_video: "https://www.youtube.com/watch?v=RQ9BWndKEgs"
            },
            {
        title: "Get Me Bodied",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Swizz Beatz, Beyoncé, Sean Garrett",
        written_by: "Makeba Riddick, Solange, Sean Garrett, Swizz Beatz, Beyoncé, Angela Beyince",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4f3d55f39b9d451fbb5c05fe450c18a3.1000x1000x1.jpg",
        about: "On Get Me Bodied, Bey gets ready to get down at a club with her friends Kelly, Michelle and Solange.",
        music_video: "https://www.youtube.com/watch?v=RioOJ7dZxuw"
            },
            {
        title: "Suga Mama",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Makeba Riddick, Rich Harrison, Beyoncé",
        written_by: "Makeba Riddick, Rich Harrison, Chuck Middleton, Beyoncé",
        image: "https://t2.genius.com/unsafe/309x309/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
        about: "Suga Mama is a song recorded by American R&B singer Beyoncé Knowles for her second studio album, B'Day. Lyrically, it shows Beyoncé willing to pay large amounts of money to keep her love interest happy. A remix of the song features American rapper Consequence.",
        music_video: "https://www.youtube.com/watch?v=nmP5CBiFigo"
            },
            {
        title: "Upgrade U",
        year: 2006,
        artist: bey,
        featuring: "JAY-Z",
        album: bday,
        produced_by: "Cam Wallace, Sean Garrett, Swizz Beatz, Beyoncé",
        written_by: "Cam Wallace, Makeba Riddick, Swizz Beatz, Willie Clarke, Solange, Sean Garrett, JAY-Z, Clarence Reid, Beyoncé, Angela Beyince",
        image: "https://t2.genius.com/unsafe/303x303/https%3A%2F%2Fimages.genius.com%2F37a93293ee6f13fe336db5e18fe8bf96.932x932x1.jpg",
        about: "Upgrade U was released a promotional single on November 27, 2006 in the United States from Beyoncé's album B'Day. The song features Jay-Z and is mainly produced by Swizz Beatz. Yet another hit by the Knowles-Carter couple!",
        music_video: "https://www.youtube.com/watch?v=6nr8hPnZfMU"
            },
            {
        title: "Ring the Alarm",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Sean Garrett, Beyoncé, Swizz Beatz",
        written_by: "Sean Garrett, Swizz Beatz, Beyoncé",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe2cd2bc5e994db8afd86674e94ae210a.1000x1000x1.jpg",
        about: "Ring the Alarm was the second US-released single from Beyoncé's award-winning, best-selling album B'Day. It was preceded by Grammy-nominated lead single Déjà Vu and suceeded by number one song Irreplaceable. It was written primarily by Beyoncé herself, inspired by her role in the Dreamgirls movie, with assistance from Swizz Beatz, who produced the song with her, and Sean Garrett. It was rumored to be about Rihanna's relationship with Bey's soon-to-be husband Jay-Z, (which, at the time, was rumored to be a love triangle) but Beyoncé denied that.",
        music_video: "https://www.youtube.com/watch?v=eY_mrU8MPfI"
            },
            {
        title: "Kitty Kat",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Beyoncé, The Neptunes",
        written_by: "Pharrell Williams, JAY-Z, Beyoncé",
        image: "https://t2.genius.com/unsafe/287x287/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
        about: "Kitty Kat is a song by Beyoncé from her sophomore album B'Day. The midtempo R&B song is a kiss-off to a man who has mistreated her and isn't paying enough attention in the relationship with its 'No more gettin' it, I'm not feelin' it' hook. Produced by The Neptunes, the song carries their signature sound for the early 2000's: sparse cracking drums with complex jazz-influenced chords.",
        music_video: "https://www.youtube.com/watch?v=yahNg-mJ4p8"
            },
            {
        title: "Freakum Dress",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Makeba Riddick, Rich Harrison, Beyoncé",
        written_by: "Makeba Riddick, Angela Beyince, Rich Harrison, Beyoncé",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
        about: "The concept behind the song seems to follow a comedy bit from Martin Lawrence's You So Crazy about women who have extra alluring dresses that they only wear when their men piss them off and they need to make them jealous.",
        music_video: "https://www.youtube.com/watch?v=ArDXxTsJJoo"
            },
            {
        title: "Green Light",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Beyoncé, The Neptunes",
        written_by: "Sean Garrett, Pharrell Williams, Beyoncé",
        image: "https://t2.genius.com/unsafe/311x311/https%3A%2F%2Fimages.genius.com%2F34ae451a2b1c7ead274fe62b47c75490.600x600x1.jpg",
        about: "Beyoncé sings about how the love in her relationship seems to have changed; over a classic funky beat produced by The Neptunes.",
        music_video: "https://www.youtube.com/watch?v=bOXvqkC3W4M"
            },
            {
        title: "Irreplaceable",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Beyoncé, Ne-Yo, StarGate",
        written_by: "Espen Lind, Amund Björklund, Tor Erik Hermansen, Mikkel Storleer Eriksen, Ne-Yo, Beyoncé",
        image: "https://t2.genius.com/unsafe/322x322/https%3A%2F%2Fimages.genius.com%2F21ffd82efd88067a74361700616021c1.1000x1000x1.jpg",
        about: "Irreplaceable is the ultimate kiss-off song and ultimately Beyoncé at her peak. The lyrics were originally written by Ne-Yo from a male perspective, but later changed when Beyoncé came on board. In it, she destroys some guy's attempted manipulations of her. While she's the irreplaceable Queen B, he's just another disposable guy who she can replace in about 60 seconds, and she doesn't take his crap about her.",
        music_video: "https://www.youtube.com/watch?v=2EwViQxSJJQ"
            },
            {
        title: "Resentment",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Candice Nelson, Walter Millsap III, Beyoncé",
        written_by: "Walter Millsap III, Candice Nelson, Curtis Mayfield, Beyoncé",
        image: "https://t2.genius.com/unsafe/313x313/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
        about: "Resentment is a passionate R&B ballad about the aftereffects that a relationship suffers after infidelity. Beyoncé desperately wants to forgive her man for cheating and forget about it, but she is simply 'much too full of resentment' to ever truly move on.",
        music_video: "https://www.youtube.com/watch?v=Tzp2vUp3kyo"
            },
            {
        title: "Check on It",
        year: 2006,
        artist: bey,
        featuring: "Bun B, Slim Thug",
        album: bday,
        produced_by: " Swizz Beatz, Beyoncé",
        written_by: " Swizz Beatz, Angela Beyince, Slim Thug, Sean Garrett, Beyoncé",
        image: "https://t2.genius.com/unsafe/308x308/https%3A%2F%2Fimages.genius.com%2F0e541545c24506957356bbd2da637198.768x768x1.jpg",
        about: "",
        music_video: "https://www.youtube.com/watch?v=Q1dUDzBdnmI"
            },
            {
        title: "Encore for the Fans",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: "Beyoncé",
        written_by: "Beyoncé",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4f3d55f39b9d451fbb5c05fe450c18a3.1000x1000x1.jpg",
        about: "",
        music_video: "https://www.youtube.com/watch?v=ZghLO_xUWcQ"
            },
            {
        title: "Listen",
        year: 2006,
        artist: bey,
        album: bday,
        produced_by: " Beyoncé, The Underdogs (Producers)",
        written_by: "Beyoncé, Anne Preven, Scott Cutler, Henry Krieger",
        image: "https://t2.genius.com/unsafe/265x265/https%3A%2F%2Fimages.genius.com%2F3cbeaeab3152905237bf8de8d2824743.640x640x1.jpg",
        about: "Listen was a new song written for the film adaptation of the hit Broadway musical Dreamgirls. In the film, Beyoncé plays the character of Deena Jones, who sings the song to her husband/manager Curtis Taylor as an ultimatum: I've had enough of your shit and I will leave you if you keep this crap up.",
        music_video: "https://www.youtube.com/watch?v=RmGe-LY5HQs"
            },
            {
        title: "If I Were a Boy",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Beyoncé, Toby Gad",
        written_by: "Toby Gad, BC Jean",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Ffe59ea5706af03599740ea0526701688.1000x1000x1.jpg",
        about: "If I Were a Boy is a commentary on the double standards that often exist between men and women and a story of role reversal. She explores what it would be like if she did all the things he did to her every day.",
        music_video: "https://www.youtube.com/watch?t=19&v=AWpsOqh8q0M&feature=emb_imp_woyt"
            },
            {
        title: "Halo",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Ryan Tedder, Beyoncé",
        written_by: "E. Kidd Bogart, Ryan Tedder, Beyoncé",
        image: "https://t2.genius.com/unsafe/257x257/https%3A%2F%2Fimages.genius.com%2F03d2aa1220fdcb3f0531481008b140b9.1000x1000x1.jpg",
        about: "One of Bey's most vocally demanding and optimistic works, Halo comes off as a centerpiece in the I Am… disc of Beyoncé's third studio album. Equipped with emotional vocalizations and angelic overtones, the song remains one of Bey's most magnificent and impressive songs. The intimate power ballad took home Best Female Pop Vocal Performance at the 52nd Grammy Awards, and has converted over 3 million digital units thus far.",
        music_video: "https://www.youtube.com/watch?v=bnVUHWCynig&feature=emb_imp_woyt"
            },
            {
        title: "Disappear",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Hugo Chakrabongse, Amanda Ghost, Ian Dench, Dave McCracken",
        written_by: "Hugo, Dave McCracken, Ian Dench, Amanda Ghost, Beyoncé",
        image: "https://t2.genius.com/unsafe/302x302/https%3A%2F%2Fimages.genius.com%2Fbd30002b6ad082303235176104af59c5.600x600x1.png",
        about: "Disappear is another ballad track off of the first side of I Am… Sasha Fierce. Written in London by Knowles alongside Amanda Ghost, it talks about a lover slowly drifting away until they're completely gone. It's complimented by Beyoncé's own unique vocal layering and harmonies. Disappear has the distinction of being the only song (excluding bonus tracks) from the album that was never performed live at any point during the promotion or live tour.",
        music_video: "https://www.youtube.com/watch?v=sCXi9uvNpaw&feature=emb_imp_woyt"
            },
            {
        title: "Broken-Hearted Girl",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Beyoncé, StarGate",
        written_by: "Tor Erik Hermansen, Mikkel Storleer Eriksen, Babyface, Beyoncé",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4961a520be66e113bf83df2df8e39e1d.1000x1000x1.jpg",
        about: "Broken-Hearted Girl is a song recorded by American singer Beyoncé for her 2008 double album I Am… Sasha Fierce. Written by Beyoncé, Kenneth 'Babyface' Edmonds, and production duo Stargate, it was initially a classic rhythm and blues song until Babyface changed the arrangement and chords. The track appears on the I Am… disc, the songs on which give a behind-the-scenes glimpse of Beyoncé's life stripped of her make-up and celebrity trappings. It is a midtempo R&B ballad accompanied by piano, strings, and drum machine beats. The lyrics describe heartache and the insecurities of love.",
        music_video: "https://www.youtube.com/watch?v=JXmUYdOVJtc&feature=emb_imp_woyt"
            },
            {
        title: "Ave Maria",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "StarGate",
        written_by: "Beyoncé",
        image: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Ff07bdc905e762375bd033c5f352c3226.600x600x1.jpg",
        about: "Ave Maria is a classical song by Franz Schubert which means Hail Mary in Latin. It is a classical Catholic prayer asking for intercession from the Virgin Mary, Jesus mother. There are many renditions of the song and sometimes sung in wedding. Beyoncé beautifully sang her rendition about being in love while being away from a significant other.",
        music_video: "https://www.youtube.com/watch?v=rgxfthPHTwc"
            },
            {
        title: "Satellites",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Beyoncé, Amanda Ghost, Ian Dench, Dave McCracken",
        written_by: "Dave McCracken, Ian Dench, Amanda Ghost, Beyoncé",
        image: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Ff07bdc905e762375bd033c5f352c3226.600x600x1.jpg",
        about: "Beyoncé sings about her relationship in which both of them love each other without liabilities but she also worries about being too far away from each other. She is scared that 'if they don't communicate' they will separate. She loves him and he loves her but she needs him more and she doesn't like it when there is too much space between them.",
        music_video: "https://www.youtube.com/watch?v=CnowF17iVR8"
            },
            {
        title: "Single Ladies (Put a Ring on It)",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Tricky Stewart, The-Dream, Beyoncé",
        written_by: "Beyoncé, Kuk Harrell, The-Dream, Tricky Stewart",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F18d458f222951cd7f22672ffb59a1e94.1000x1000x1.jpg",
        about: "Beyoncé and Jay Z got married in 2008—but didn't tell anybody. Single Ladies was seen as the couple's announcement—even though it's about being on your own. Producer Tricky Stewart told People in 2010: It was the only public statement that they ever made about marriage.",
        music_video: "https://www.youtube.com/watch?v=4m1EFMoRFvY"
            },
            {
        title: "Radio",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Beyoncé, Rico Love, D'Town Tha Great, Jim Jonsin",
        written_by: "D'Town Tha Great, Rico Love, Jim Jonsin",
        image: "https://images.rapgenius.com/01ad10bd81c1a5a8b8bbe2e97a75aff3.550x550x1.jpg",
        about: "Radio is an uptempo synthpop and dance-pop song off of Beyoncé's third studio album.",
        music_video: "https://www.youtube.com/watch?v=dc-vG0BIRKg"
            },
            {
        title: "Diva",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Beyoncé, Sean Garrett, Bangladesh",
        written_by: "Beyoncé, Bangladesh, Sean Garrett",
        image: "https://t2.genius.com/unsafe/256x256/https%3A%2F%2Fimages.rapgenius.com%2F2112fc7f7bc42bc31ae82e00221c1bb2.300x300x1.jpg",
        about: "Diva is a Hip Hop/ R&B record written and produced by Bangladesh, Sean Garrett, and Beyoncé herself. It is on her third studio album, I Am… Sasha Fierce (2008). It was released as the album's third overall single in the United States alongside the third international single Halo.",
        music_video: "https://www.youtube.com/watch?v=rNM5HW13_O8"
            },
            {
        title: "Sweet Dreams",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Beyoncé, Wayne Wilkins, Jim Jonsin, Rico Love",
        written_by: "Jim Jonsin, Beyoncé, Wayne Wilkins, Rico Love",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fc605da01012195d0a2bc3b65ec9a14a2.1000x1000x1.jpg",
        about: "Beyoncé says Sweet Dreams is about a relationship that seems too good to be true. You don't know if it's a sweet dream or a beautiful nightmare. This song was the sixth single from I Am…Sasha Fierce, replacing Broken-Hearted Girl.",
        music_video: "https://www.youtube.com/watch?v=JlxByc0-V40&t=26s"
            },
            {
        title: "Video Phone",
        year: 2008,
        artist: bey,
        album: sasha,
        produced_by: "Beyoncé, Bangladesh, Sean Garrett",
        written_by: "Angela Beyince, Sean Garrett, Bangladesh, Beyoncé",
        image: "https://t2.genius.com/unsafe/323x323/https%3A%2F%2Fimages.genius.com%2F33e81544b0471190a7fd78f79e80fa9a.1000x1000x1.jpg",
        about: "Video Phone is the eighth single from I Am… Sasha Fierce centered around Beyoncé putting on a show for her man's cellphone video. The remixed version featuring Lady Gaga gained recognition charting at #65 on the US Billboard Hot 100.",
        music_video: "https://www.youtube.com/watch?v=CGkvXp0vdng"
            },
            {
        title: "1+1",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "This R&B power ballad was released as a promotional single off of Beyoncé's 2011 album '4' on 25 May 2011 to critical acclaim. It peaked at #57 on the Billboard Hot 100. The music video premiered on August 26, 2011.",
        written_by: "Beyoncé, Tricky Stewart, Lee Blaske, The-Dream",
        image: "https://t2.genius.com/unsafe/240x240/https%3A%2F%2Fimages.genius.com%2F603c527c65c4c4cdd2da3f426df21235.1000x1000x1.jpg",
        about: "This R&B power ballad was released as a promotional single off of Beyoncé's 2011 album '4' on 25 May 2011 to critical acclaim. It peaked at #57 on the Billboard Hot 100. The music video premiered on August 26, 2011.",
        music_video: "https://www.youtube.com/watch?v=KaasJ44O5lI"
            },
            {
        title: "I Care",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Jeff Bhasker",
        written_by: "Beyoncé, Chad Hugo, Jeff Bhasker",
        image: "https://t2.genius.com/unsafe/269x269/https%3A%2F%2Fimages.genius.com%2Ffd21d6b68bbc79b7691d99d71e592f34.700x700x1.jpg",
        about: "This moody and dark ballad finds Beyoncé singing of a relationship where she cares about her man but he doesn't reciprocate. The Texan songstress tells him how she feels but the man ignores her pleas.",
        music_video: "https://www.youtube.com/watch?v=lmH3KGVBk5g"
            },
            {
        title: "I Miss You",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Beyoncé, Shea Taylor",
        written_by: "Beyoncé, Frank Ocean, Shea Taylor",
        image: "https://t2.genius.com/unsafe/302x302/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
        about: "This song is the first official musical collaboration between Beyoncé and Frank Ocean, later to be succeeded by songs such as Superpower and Pink + White. This collaboration came to fruition after Jay Z played one of Frank's CDs for Beyoncé during a car ride. She was so compelled by his music that she invited him to travel to New York and record with her the very next day.",
        music_video: "https://www.youtube.com/watch?v=xmtw6lQjdt0"
            },
            {
        title: "Best Thing I Never Had",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Caleb McCampbell, Antonio Dixon, Beyoncé, Babyface, Shea Taylor, S1",
        written_by: "Antonio Dixon, Beyoncé, Babyface, S1, Shea Taylor",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.rapgenius.com%2F67be7809f40621bd075a9cf00d2f27b7.1000x1000x1.jpg",
        about: "Best Thing I Never Had was released as the second single off of Beyoncé's 2011 album 4 on 1 June 2011. It peaked at #4 on the US Hot R&B/Hip-Hop Songs chart.",
        music_video: "https://www.youtube.com/watch?v=FHp2KgyQUFk"
            },
            {
        title: "Party",
        year: 2011,
        artist: bey,
        featuring: "André 3000",
        album: four,
        produced_by: "Beyoncé, Jeff Bhasker, Kanye West",
        written_by: "Consequence, André 3000, Slick Rick, Doug E. Fresh, Beyoncé, Jeff Bhasker, Kanye West",
        image: "https://t2.genius.com/unsafe/260x260/https%3A%2F%2Fimages.genius.com%2F8d0c9f9667e0207a732c986d4aa582b9.500x500x1.jpg",
        about: "A mid-tempo R&B song, Party exhibits elements of the 1980s funk and soul music, and samples the 1985 song La Di Da Di. It recalls the work of New Edition and Prince, among others. Built on a 808-retro beat, multi-tracked harmonies, and a smooth groove, the song's instrumentation includes slow-bouncing synthesizers, keyboard tones, and drums.",
        music_video: "https://www.youtube.com/watch?v=XWCwc1_sYMY"
            },
            {
        title: "Rather Die Young",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Luke Steele, Beyoncé, Jeff Bhasker",
        written_by: "Luke Steele, Beyoncé, Jeff Bhasker",
        image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
        about: "Although the track wasn't a single, it's been acknowledged as an important track from the record. Co-written by Bey, Australian Luke Steele and Jeff Bhasker, it's a wonderful 70's soul throwback. Beyoncé begins almost acapella, before the instrumental explodes behind her. She continues to toy with the pace of the song, exploding again for the bridge, as the rising synth notes match her strong vocal performance.",
        music_video: "https://www.youtube.com/watch?v=duunDxB5Wpg"
            },
            {
        title: "Start Over",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Beyoncé, Shea Taylor",
        written_by: "Ester Dean, Beyoncé, Shea Taylor",
        image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
        about: "This deep cut from Beyoncé's 4th album details a tired relationship that she's not ready to let go of yet, therefore wanting to start over.",
        music_video: "https://www.youtube.com/watch?v=XJAXC1lz65I"
            },
            {
        title: "Love on Top",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Shea Taylor, Beyoncé",
        written_by: "The-Dream, Shea Taylor, Beyoncé",
        image: "https://t2.genius.com/unsafe/318x318/https%3A%2F%2Fimages.genius.com%2Fbf7fb14c0ba4ad9af5b142e669177b40.1000x1000x1.jpg",
        about: "Beyoncé took inspiration from her state of mind while playing Etta James. A throw-back to the 1980s music, the up-tempo R&B song exhibits similar styles of Stevie Wonder, Luther Vandross, Anita Baker, Whitney Houston, Diana Ross and The Jackson 5. While incorporating six key changes, Knowles also adopts her high range when repeating the song's chorus towards the end of the song. She sings about a man who she can always call, even after facing grief and hard work, finally earning his love and respect.",
        music_video: "https://www.youtube.com/watch?v=Ob7vObnFUJc"
            },
            {
        title: "Countdown",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Cainon Lamb, Beyoncé, Shea Taylor",
        written_by: "Cainon Lamb, Ester Dean, Shea Taylor, The-Dream, Beyoncé, Wanyá Morris, Nathan Morris, Michael Bivins, Julie Frost",
        image: "https://t2.genius.com/unsafe/311x311/https%3A%2F%2Fimages.genius.com%2F36365ea3f39556363d32ad72fec6c3b4.1000x1000x1.jpg",
        about: "In this well-polished R&B song about her love for Jay-Z, Queen Bey talks about how they both manage to have a perfect marriage while maintaining their superstardom (Beyoncé was six months pregnant while filming the video for this song). This catchy tune was called both the most experimental and one of the best tunes on her album 4, with additional praise for the creative sampling from Boyz II Men's Uhh Ahh.",
        music_video: "https://www.youtube.com/watch?v=2XY3AvVgDns"
            },
            {
        title: "End of Time",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Beyoncé, The-Dream",
        written_by: "Switch, Shea Taylor, The-Dream, Beyoncé",
        image: "https://t2.genius.com/unsafe/316x316/https%3A%2F%2Fimages.rapgenius.com%2Fc76af979fd37f2c1f5164ec03ed875bf.1000x1000x1.jpg",
        about: "End of Time is the seventh and final single off of Beyoncé's 2011 album 4. It was announced as a single in February 2012, and serviced to radio on April 23. Despite it's critical acclaim, the song was not a commercial success, failing to chart on the Billboard Hot 100.",
        music_video: "https://www.youtube.com/watch?v=Ke2yoLWtylc"
            },
            {
        title: "I Was Here",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Beyoncé, Kuk Harrell, Brent Kutzle, Ryan Tedder",
        written_by: "Diane Warren",
        image: "https://t2.genius.com/unsafe/309x309/https%3A%2F%2Fimages.genius.com%2F9338275400aa4bc603773321988f5d82.1000x1000x1.jpg",
        about: "In this song, Beyonce wants to be remembered long after she's gone. She wants everyone to know what she did and what she accomplished as an artist and as a person.",
        music_video: "https://www.youtube.com/watch?v=i41qWJ6QjPI"
            },
            {
        title: "Run the World (Girls)",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Shea Taylor, Beyoncé, The-Dream, Switch",
        written_by: "Afrojack, The-Dream, Beyoncé, Switch, Diplo, Vybz Kartel",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe640d60abb9df719b289afae0349df0e.640x640x1.jpg",
        about: "Run the World (Girls) is a song recorded by American recording artist Beyoncé, from her fourth studio album, 4, released as the lead single from the album. Lyrically, the song is about girl empowerment.",
        music_video: "https://www.youtube.com/watch?v=VBmMU_iwe6U"
            },
            {
        title: "Dreaming",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Antonio Dixon, Babyface, Beyoncé",
        written_by: "Patrick J. Que Smith, Antonio Dixon, Beyoncé, Babyface",
        image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
        about: "The song was released as a Japanese bonus track of Beyoncé's fourth album 4.In the song Beyoncé says that she prefers imagining her lover is with her rather than sleeping alone with nobody.",
        music_video: "https://www.youtube.com/watch?v=7iYsbJTDnWI"
            },
            {
        title: "Lay Up Under Me",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Beyoncé, Shea Taylor",
        written_by: "StarGate, Sean Garrett, Shea Taylor, Beyoncé",
        image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
        about: "Lay Up Under Me is a cover of Sean Garrett's song of the same name for the deluxe edition of Beyoncé's fourth studio album 4. Beyoncé's version of the song features some new lyrics, and unlike the original, is more uptempo R&B and includes some styles of Funk. The lyrics are about love with Bey describing romantic things she plans on doing with her partner.",
        music_video: "https://www.youtube.com/watch?v=mdeLGI1eh4E"
            },
            {
        title: "Schoolin' Life",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "Los Da Mystro, The-Dream, Shea Taylor",
        written_by: "Beyoncé, The-Dream",
        image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
        about: "The-Dream written and produced song is a bonus track on the Target Deluxe and Japanese editions of 4. The R&B songwriter and producer also has credits on the album's 1+1, End of Time, Countdown, Run The World (Girls), and Love On Top.",
        music_video: "https://www.youtube.com/watch?v=I-2Q7wvAuOY"
            },
            {
        title: "Dance for You",
        year: 2011,
        artist: bey,
        album: four,
        produced_by: "The-Dream, Tricky Stewart, Beyoncé",
        written_by: "Tricky Stewart, The-Dream, Beyoncé",
        image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe2d1f2129f1af208f8d78260b3e815df.500x500x1.jpg",
        about: "Beyoncé penned this song with the hitmaking duo of Terius The-Dream Nash and Christopher Tricky Stewart. It finds the singer proclaiming her love for her man and saying that to show her gratitude she will dance for him. Beyoncé said, regarding the song's concept: Dance for You is about giving yourself fully to one person, it's about being able to lose control with the person you're meant for. Both the melody and the lyrics make it one of my most intimate songs.",
        music_video: "https://www.youtube.com/watch?v=PGc9n6BiWXA"
            },
            {
        title: "Pretty Hurts",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "Beyoncé, Ammo",
        written_by: "Beyoncé, Ammo, Sia",
        image: "https://t2.genius.com/unsafe/251x251/https%3A%2F%2Fimages.genius.com%2Fab2ee74408a109801efb557d2dda1f8c.1000x1000x1.png",
        about: "A frank and very personal take on what beauty is, the opening track of Beyoncé's groundbreaking self-titled album offers the very first point of social relevancy in the record: perfection and the impossible standard of beauty set in society is corrupting the nation. We all try so hard to reach that singular, narrow-minded idea of perfection despite the fact that beauty itself is subjective.",
        music_video: "https://www.youtube.com/watch?v=LXXQLa-5n5w&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g"
            },
            {
        title: "Haunted",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "Beyoncé, BOOTS",
        written_by: "Beyoncé, BOOTS",
        image: "https://t2.genius.com/unsafe/251x251/https%3A%2F%2Fimages.genius.com%2Fab2ee74408a109801efb557d2dda1f8c.1000x1000x1.png",
        about: "The eerily beautiful, enrapturing second track of Beyoncé's self-titled album comes in two parts: one titled Ghost, and the other Haunted.",
        music_video: "https://www.youtube.com/watch?v=K4r4lysSgLE&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=2"
            },
            {
        title: "Drunk in Love",
        year: 2013,
        artist: bey,
        featuring: "JAY-Z",
        album: selftitled,
        produced_by: "The Order, Detail, Beyoncé",
        written_by: "Lyrica Anderson, Soko7, J-Roc, Timbaland, Dre Moon, Detail, Sool Got Hits, JAY-Z, Beyoncé",
        image: "https://t2.genius.com/unsafe/221x221/https%3A%2F%2Fimages.genius.com%2F8b5bfe335567fc7673d46ccf72176b2c.800x800x1.png",
        about: "Beyoncé brings her husband Jay Z aboard for their first collaboration since 2013's Part II (On the Run) continuation of their first collab '03 Bonnie, Clyde.",
        music_video: "https://www.youtube.com/watch?v=p1JPKLa-Ofc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=4"
            },
            {
        title: "Blow",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "Beyoncé, Pharrell Williams",
        written_by: "Beyoncé, The-Dream, Justin Timberlake, J-Roc, Timbaland, James Fauntleroy, Pharrell Williams",
        image: "https://t2.genius.com/unsafe/176x0/https%3A%2F%2Fimages.genius.com%2F6bce21b9e915d23ca6f38c0ff6bd0a0c.300x300x1.jpg",
        about: "The sultry, sexy suggestively-titled fourth track of Beyoncé's eponymous album oozes sensuality and sexuality. Written about performing cunnilingus, Blow is a modern version of the 70s/80s work of Prince and Janet Jackson, slinking carefully through R&B, funk and hip-hop themes.",
        music_video: "https://www.youtube.com/watch?v=CIELYkfoKy8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=4"
            },
            {
        title: "No Angel",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "BOOTS, Caroline Polachek, Beyoncé",
        written_by: "James Fauntleroy, Beyoncé, Caroline Polachek",
        image: "https://images.rapgenius.com/79bb37b08dfd0fd1444137fca632f4b2.550x550x1.jpg ",
        about: "On the fifth track of her eponymous album, Bey gives us the chillwave piece of her musical puzzle. Gliding smoothly over a cascading beat, Bey waxes poetic in a mesmerizing falsetto about the imperfection of her and her lover. Lush and rich, with basslines and synths reminiscent of sounds from the '20s, No Angel demonstrates a vulnerability in Beyoncé's usually rock solid attitude towards her partners: she still loves this guy even though he's not perfect, even if he makes mistakes. It offers a more human version of Beyoncé, and adds a degree of rawness and genuineness to how she portrays relationships.",
        music_video: "https://www.youtube.com/watch?v=d7PPjEB2QZQ&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=5"
            },
            {
        title: "Partition",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "MIKE DEAN, J-Roc, KeY Wane, Beyoncé, Justin Timberlake, Timbaland",
        written_by: "Beyoncé, The-Dream, Timbaland, J-Roc, BOOTS, KeY Wane, Justin Timberlake",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F6dbfa52e4742374b4e16c8e1f056404e.1000x1000x1.png",
        about: "Track number six from Beyonce's surprise self titled album. On the album, Partition, like Haunted, has two parts to it, Yoncé and Partition. The former of the two features the birth of a new alter-ego, Yoncé, and has Bey half-rapping through clever verses about asserting her sexuality in the club. The second part, Partition, tells of, quite frankly, sex with her man in the back seat of the car, slinking suggestively through a simple drum beat, finger snaps, and occasionally pulsing synthesizers.",
        music_video: "https://www.youtube.com/watch?v=pZ12_E5R3qc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=6"
            },
            {
        title: "Jealous",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "The Order, Detail, Beyoncé",
        written_by: "Soko7, Lyrica Anderson, BOOTS, Sool Got Hits, Dre Moon, Beyoncé, Detail",
        image: "https://images.rapgenius.com/dcd39b6b3b43e8a464f776df8ad1872f.615x388x1.jpg",
        about: "Jealous is track 7 of Beyoncé's eponymous fifth studio album. A clear power ballad, the song broods contemplatively through layers of distorted vocals, echoing yelps, and other sorts of experimental production.",
        music_video: "https://www.youtube.com/watch?v=WQmYVfHrNxA&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=7"
            },
            {
        title: "Rocket",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "Beyoncé, J-Roc, Timbaland",
        written_by: "Beyoncé, James Fauntleroy, J-Roc, Timbaland, Justin Timberlake, Miguel",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F151a7776139f43da2a198075c5670890.500x500x1.jpg",
        about: "This sex jam starts with Beyoncé giving her husband a lap dance. The song continues with several sexual plays on the words 'rock' and 'rocket' as the singer describes making love with her husband. Beyoncé said on the documentary about the making of her album that she decided to make honesty the glue that holds it together, a principle that guided this sexual cut. What I love about this song is it takes you through this journey, the songstress said. You're talking and you're flirting and you're talking all of this arrogant s—. Then you climax and then you have your cigarette.",
        music_video: "https://www.youtube.com/watch?v=sAz2bRy8-L8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=8"
            },
            {
        title: "Mine",
        year: 2013,
        artist: bey,
        featuring: "Drake",
        album: selftitled,
        produced_by: "Omen (Producer), Majid Jordan, Beyoncé, KeY Wane, 40",
        written_by: "Omen (Producer), Jordan Ullman, KeY Wane, Drake, Beyoncé, 40",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F27523348ddfa5df2e7afc4393913e6e2.550x550x1.jpg",
        about: "The track centers around doubt, telling of the uncertainty she's experienced in getting married, becoming a mother, and falling in love. It also explores, to some degree, post-natal depression. Among futuristic sounds and African-esque beats, an eclectic, haunting vocal weaves through some of Bey's most personal lyrics. Drake's verses swerve monotonously through Bey's, adding a distinct flavor of confidence to the emotion that Bey brings to the collab.",
        music_video: "https://www.youtube.com/watch?v=IDvu1ehPq0g&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=9"
            },
            {
        title: "XO",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "Ryan Tedder, The-Dream, Beyoncé",
        written_by: "The-Dream, Beyoncé, Ryan Tedder",
        image: "https://images.rapgenius.com/b200f711dc3da0bc5c26a479cdbdcb4e.600x450x1.jpg",
        about: "The most pop-infused, glowing track on the album, XO is easily the most radio ready single out of the record. Dedicated to Jay and her fans, the track describes the reliability of their love for her and how much she appreciates it. Accompanied by a colorful, vivid visual directed by Terry Richardson that features Beyoncé and friends letting it all out at Coney Island, XO is certainly a pop gem in the making, lyrically beautiful, musically engaging, and presentation-wise shimmering.",
        music_video: "https://www.youtube.com/watch?v=3xUfCUFPL-8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=10"
            },
            {
        title: "***Flawless",
        year: 2013,
        artist: bey,
        featuring: "Chimamanda Ngozi Adichie",
        album: selftitled,
        produced_by: "Rey Reel, HazeBanga, Hit-Boy, Beyoncé",
        written_by: "HazeBanga, Rey Reel, Hit-Boy, Beyoncé, The-Dream",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F29a6633e971794f11a13d11b346e3772.500x500x1.jpg",
        about: "The hard-hitting eleventh track from Bey's self-titled record, Flawless is among Beyoncé's most experimental and influential records. Perhaps the most culturally relevant track on Beyoncé, Flawless is largely responsible for pushing the word feminism back into the mainstream, and the ubiquitous I woke up like this is also the doing of this track.",
        music_video: "https://www.youtube.com/watch?v=IyuUWOnS9BY&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=11"
            },
            {
        title: "Superpower",
        year: 2013,
        artist: bey,
        featuring: "Frank Ocean",
        album: selftitled,
        produced_by: "Pharrell Williams",
        written_by: "Pharrell Williams, Frank Ocean, Beyoncé",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F1ece430b03900ff85ace76df6c2bbd3c.500x500x1.jpg",
        about: "This simple song about the strength of a true union was co-written by and features Frank Ocean. The New Orleans singer-songwriter previously contributed I Miss You to Beyoncé's album 4.",
        music_video: "https://www.youtube.com/watch?v=OQBMQ_2x8Pc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=12"
            },
            {
        title: "Heaven",
        year: 2013,
        artist: bey,
        album: selftitled,
        produced_by: "BOOTS, Beyoncé",
        written_by: "Beyoncé, BOOTS",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fad75b2a53b8a77b79f47595027a6bca0.600x600x1.png",
        about: "It is easy to speculate that this song is about Beyoncé's first child, who died due to a miscarriage. She hinted in her documentary Life is But A Dream that the first thing she did afterwards was [go] into the studio and [write] the saddest song [she's] ever written in [her] life, and it was actually the first song [she] wrote for [her] album. However, Todd Tourso also said specifically that Heaven was inspired by Bey's mother, Tina Knowles, losing one of her friends.",
        music_video: "https://www.youtube.com/watch?v=QyOok1myLjw&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=13"
            },
            {
        title: "Blue",
        year: 2013,
        artist: bey,
        featuring: "Blue Ivy Carter",
        album: selftitled,
        produced_by: "BOOTS, Beyoncé",
        written_by: "Beyoncé, BOOTS",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F37be043f3dbbf4850d42c5600348cf77.550x550x1.jpg",
        about: "The Brazil-shot video, crooning vocals, and tender, pure emotion captured in the song turn Blue into a dark horse on the album, certainly not anything for pop radio, but a song to listen to when thinking about people you love.",
        music_video: "https://www.youtube.com/watch?v=gSsMhQv6KZ8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=15"
            },
            {
        title: "Pray You Catch Me",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Jeremy McDonald, Beyoncé, Kevin Garrett",
        written_by: "James Blake, Beyoncé, Kevin Garrett",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fdab776563b00519eba8b780fd46ed727.500x500x1.jpg",
        about: "On the opening track of Lemonade, Beyoncé introduces the suspicion, pain, and emotional intimacy that will drive the whole album. We realize this album will be an exploration of one marriage's long, dark night of the soul.",
        music_video: "https://www.youtube.com/watch?v=rN-ElZwUADQ"
            },
            {
        title: "Hold Up",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Ezra Koenig, Beyoncé, Diplo",
        written_by: "Nick Zinner, Karen O, Brian Chase, Soulja Boy, Kevin McConnell, Antonio Randolph, Mort Shuman, Emile Haynie, Doc Pomus, MeLo-X, MNEK, Ezra Koenig, Beyoncé, Father John Misty, Diplo",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fe29d3e9b0c7fb0aeaf2777f935e7f4e3.500x500x1.jpg",
        about: "Hold Up is Beyoncé's salacious and assertive ode to her partner. In it, she verifies that she loves him physically and emotionally, but also states her intention to figure out where his loyalties lie, even if it means losing her sanity. The lighthearted and upbeat instrumental juxtaposes the actual content of the song, which deals with rage and resentment. This is much like the way Bey carries herself as a public figure: composed and stoic.",
        music_video: "https://www.youtube.com/watch?v=PeonBmeFR8o"
            },
            {
        title: "Don't Hurt Yourself",
        year: 2016,
        artist: bey,
        featuring: "Jack White",
        album: lemonade,
        produced_by: "Beyoncé, Jack White",
        written_by: "John Bonham, John Paul Jones, James Page, Robert Plant, Diana Gordon, Beyoncé, Jack White",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F0e3013b59cc93d3ad3aa1e6e54920eee.700x700x1.jpg",
        about: "Don't Hurt Yourself is an empowering, guitar-thrashing black woman's anthem that continues the cheating motif from the previous song Hold Up.",
        music_video: "https://www.youtube.com/watch?v=uWEe4UCgRZ8"
            },
            {
        title: "Sorry",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Diana Gordon, Beyoncé, MeLo-X",
        written_by: "Diana Gordon, Beyoncé, MeLo-X",
        image: "https://t2.genius.com/unsafe/221x221/https%3A%2F%2Fimages.genius.com%2Fcc0fec79af2ec85297673b9c363d75f8.400x400x1.jpg",
        about: "Sorry presents itself as a defiant breakup song, a middle-fingered clap-back anthem about having strength and confidence in the midst of an otherwise serious and emotionally tugging breakup. But despite her protestations, she cannot get the object of her scorn off her mind. She cannot stop thinking about him.",
        music_video: "https://www.youtube.com/watch?v=QxsmWxxouIM"
            },
            {
        title: "6 Inch",
        year: 2016,
        artist: bey,
        featuring: "The Weeknd",
        album: lemonade,
        produced_by: "BOOTS, Beyoncé, Ben Billions, DannyBoyStyles",
        written_by: "DJ Khaled, Bacharach, David, DannyBoyStyles, Geologist, Avey Tare, Panda Bear, Hal David, Burt Bacharach, BOOTS, Belly, The-Dream, Ben Billions, Beyoncé, The Weeknd",
        image: "https://t2.genius.com/unsafe/176x0/https%3A%2F%2Fimages.genius.com%2F5fec86ce8713de9eadfe2eee65b25609.1000x1000x1.png",
        about: "6 INCH is a worker's anthem, empowering women to stay on their grind and keep making their money. The Weeknd joins Beyonce on the track—his 2015 success with Beauty Behind the Madness shows another way hard work can lead to superstardom.",
        music_video: "https://www.youtube.com/watch?v=UKMmfBkrhtY"
            },
            {
        title: "Daddy Lessons",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Derek Dixie, Alex Delicata, Beyoncé",
        written_by: "Kevin Cossom, Alex Delicata, Beyoncé, Diana Gordon",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fec86ce8713de9eadfe2eee65b25609.1000x1000x1.png",
        about: "Daddy Lessons is Beyoncé's first foray into country. The song is about her childhood roots in Texas and the lessons she learned from her father.",
        music_video: "https://www.youtube.com/watch?v=SYvWTwCGDAo"
            },
            {
        title: "Love Drought",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Beyoncé, MIKE DEAN",
        written_by: "Ingrid, Beyoncé, MIKE DEAN",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F172783d0e292cc0447a8c7d9725ee512.250x250x1.jpg",
        about: "Love Drought is an airy and calming plea to reinvigorating a relationship riddled with trust issues and insecurities.",
        music_video: "https://www.youtube.com/watch?v=CUyQSKe75L4"
            },
            {
        title: "Sandcastles",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Vincent Berry II, Beyoncé",
        written_by: "Midian Mathers, Vincent Berry II, Malik Yusef, Beyoncé",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F516cd43dd5e12010f2d57c9eb84f8b76.1000x1000x1.jpg",
        about: "Sandcastles is a one of the few ballads on the album. Beyoncé's vocals are raw and wounded, but newly hopeful.",
        music_video: "https://www.youtube.com/watch?v=RD38JT8rypY"
            },
            {
        title: "Forward",
        year: 2016,
        artist: bey,
        featuring: "James Blake",
        album: lemonade,
        produced_by: "Beyoncé, James Blake",
        written_by: "Beyoncé, James Blake",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F7300a19a5a9c4165daad673260e611da.500x500x1.jpg",
        about: "The shortest song on the album, Forward is also a turning point. Whatever has happened in this relationship, Beyoncé's moving ahead. It's notable that a man's soft voice (British singer James Blake) sings these lyrics with Bey. Now, rather than a partner in anger (like Jack White in Don't Hurt Yourself), a man's voice is a partner in and source of solace.",
        music_video: "https://www.youtube.com/watch?v=tPzCGZXULbQ"
            },
            {
        title: "Freedom",
        year: 2016,
        artist: bey,
        featuring: "Kendrick Lamar",
        album: lemonade,
        produced_by: "Just Blaze, Beyoncé, Jonny Coffer",
        written_by: "Jonny Coffer, John Lomax, Alan Lomax, Frank Tirado, Kendrick Lamar, Dean McIntosh, Carla Marie, Beyoncé",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F9c0a8ab8ce1888c699855961e03fe50f.1000x1000x1.jpg",
        about: "Freedom is an anthem dedicated to black women. The song brings Beyoncé's visual album to an apex with the scene 'hope' and features the mothers of Trayvon Martin, Michael Brown, and Eric Garner pictured with photos of their deceased sons.",
        music_video: "https://www.youtube.com/watch?v=7FWF9375hUA"
            },
            {
        title: "All Night",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Beyoncé, Diplo",
        written_by: "R. City, Big Boi, Sleepy Brown, André 3000, JRM, Worldwide Fresh, Ilsey, Theron Thomas, Timothy Thomas, Beyoncé, Diplo",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F9a7b4a10f1b7a5661ff2359b137bf4f1.663x663x1.jpg",
        about: "All Night is a groovy love ballad. The song illustrates a wise love, one that has experienced deep pain and disappointment yet was able to come out the other side determined to keep going.",
        music_video: "https://www.youtube.com/watch?v=gM89Q5Eng_M"
            },
            {
        title: "Formation",
        year: 2016,
        artist: bey,
        album: lemonade,
        produced_by: "Pluss, Beyoncé, Mike WiLL Made-It",
        written_by: "Slim Jxmmi, Pluss, Mike WiLL Made-It, Swae Lee, Beyoncé",
        image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F4a477a266a1de166f4e1e3ac714f474c.1000x1000x1.png",
        about: "Formation is a Black Power anthem, a fitting contribution to Black History Month and an important conversation piece in the Black Lives Matter movement. The song was released one day after what would have been Trayvon Martin's 21st birthday and one day before what would have been Sandra Bland's 29th birthday. Martin and Bland's deaths are focal points of Black Lives Matter.",
        music_video: "https://www.youtube.com/watch?v=WDZJPJV__bQ"
            }
]

array.each do |o|
Song.create(title: o[:title], year: o[:year], artist: o[:artist], featuring: o[:featuring], album: o[:album], produced_by: o[:produced_by], written_by: o[:written_by], image: o[:image], about: o[:about], music_video: o[:music_video])
end


puts "✅ Done seeding!"


