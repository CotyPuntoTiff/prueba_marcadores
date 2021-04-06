# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bookmark.destroy_all
Type.destroy_all
Category.destroy_all

tip1= Type.create(name:"Finalizado")
tip2= Type.create(name:"En emision")
tip3= Type.create(name:"Pelicula")

cat1= Category.create(name:"Shounen", private: false)
cat2= Category.create(name:"Seinen", private: false)
cat3= Category.create(name:"Shoujo", private: false)

cat4= Category.create(name:"Accion", category_id:cat1, private: false)
cat5= Category.create(name:"Ciencia ficcion", category_id:cat1, private: false)
cat6= Category.create(name:"Deportes", category_id:cat1, private: false)
cat7= Category.create(name:"Romance", category_id:cat1, private: false)
cat8= Category.create(name:"Comedia", category_id:cat1, private: false)
cat9= Category.create(name:"Drama", category_id:cat1, private: false)
cat10= Category.create(name:"Aventura", category_id:cat1, private: false)
cat11= Category.create(name:"Fantasia", category_id:cat1, private: false)
cat12= Category.create(name:"Sobrenatural", category_id:cat1, private: false)
cat13= Category.create(name:"Escolar", category_id:cat1, private: false)
cat14= Category.create(name:"Accion", category_id:cat2, private: false)
cat15= Category.create(name:"Ciencia ficcion", category_id:cat2, private: false)
cat16= Category.create(name:"Deportes", category_id:cat2, private: false)
cat17= Category.create(name:"Romance", category_id:cat2, private: false)
cat18= Category.create(name:"Comedia", category_id:cat2, private: false)
cat19= Category.create(name:"Drama", category_id:cat2, private: false)
cat20= Category.create(name:"Aventura", category_id:cat2, private: false)
cat21= Category.create(name:"Fantasia", category_id:cat2, private: false)
cat22= Category.create(name:"Sobrenatural", category_id:cat2, private: false)
cat23= Category.create(name:"Escolar", category_id:cat2, private: false)

cat24= Category.create(name:"Accion", category_id:cat3, private: false)
cat25= Category.create(name:"Ciencia ficcion", category_id:cat3, private: false)
cat26= Category.create(name:"Deportes", category_id:cat3, private: false)
cat27= Category.create(name:"Romance", category_id:cat3, private: false)
cat28= Category.create(name:"Comedia", category_id:cat3, private: false)
cat29= Category.create(name:"Drama", category_id:cat3, private: false)
cat30= Category.create(name:"Aventura", category_id:cat3, private: false)
cat31= Category.create(name:"Fantasia", category_id:cat3, private: false)
cat32= Category.create(name:"Sobrenatural", category_id:cat3, private: false)
cat33= Category.create(name:"Escolar", category_id:cat3, private: false)

Bookmark.create(
    [
        {name: "Dr. Stone", url: "https://www3.animeflv.net/anime/dr-stone", type_id: tip1.id, category_id: cat10.id},
        {name: "Horimiya", url: "https://www3.animeflv.net/anime/horimiya", type_id: tip2.id, category_id: cat7.id}, 
        {name: "Kimetsu no Yaiba", url: "https://www3.animeflv.net/anime/kimetsu-no-yaiba", type_id: tip1.id, category_id: cat12.id},
        {name: "Kuroshitsuji", url: "https://www3.animeflv.net/anime/kuroshitsuji", type_id: tip1.id, category_id: cat11.id},
        {name: "Jujutsu kaisen", url: "https://www3.animeflv.net/anime/jujutsu-kaisen-tv", type_id: tip2.id, category_id: cat12.id},
        {name: "Koe no Katachi", url:"https://www3.animeflv.net/anime/koe-no-katachi", type_id: tip3.id, category_id: cat13.id},
        {name: "Non Non Biyori Movie:Vacation", url: "https://www3.animeflv.net/anime/non-non-biyori-movie-vacation", type_id: tip3.id, category_id: cat18.id},
        {name:"Shin Gekijouban Initial D:Legend 3 - Mugen", url:"https://www3.animeflv.net/anime/shin-gekijouban-initial-d-legend-3-mugen", type_id: tip3.id, category_id:  cat16.id},
        {name:"Mushishi Zoku Shou: Suzu no Shizuku", url: "https://www3.animeflv.net/anime/mushishi-zoku-shou-suzu-no-shizuku", type_id: tip3.id, category_id: cat22.id},
        {name:"Persona 3 The Movie", url:"https://www3.animeflv.net/anime/persona-3", type_id: tip3.id, category_id:  cat21.id},
        {name:"Watashi ga Motete Dousunda", url:"https://www3.animeflv.net/anime/watashi-ga-motete-dousunda", type_id: tip1.id, category_id: cat28.id},
        {name:"Meiji Tokyo Renka", url:"https://www3.animeflv.net/anime/meiji-tokyo-renka", type_id: tip1.id, category_id: cat31.id},
        {name:"Cardcaptor Sakura: Clear Card-hen", url:"https://www3.animeflv.net/anime/cardcaptor-sakura-clear-cardhen", type_id: tip2.id, category_id:  cat33.id},
        {name:"Fukumenkei Noise", url:"https://www3.animeflv.net/anime/fukumenkei-noise", type_id: tip1.id, category_id: cat27.id}, 
        {name:"Orange", url:"https://www3.animeflv.net/anime/orange", type_id: tip1.id, category_id: cat25.id},
        {name:"Hoozuki no Reitetsu 2nd Season", url:"https://www3.animeflv.net/anime/hoozuki-no-reitetsu-2nd-season", type_id: tip1.id, category_id:  cat21.id},
        {name:"3-gatsu no Lion", url:"https://www3.animeflv.net/anime/3-gatsu-no-lion", type_id: tip2.id, category_id: cat19.id},
        {name:"Boku dake ga Inai Machi", url:"https://www3.animeflv.net/anime/boku-dake-ga-inai-machi", type_id: tip1.id, category_id: cat22.id},
        {name:"Danna ga Nani wo Itteiru ka Wakaranai Ken 2 Sure-me", url:"https://www3.animeflv.net/anime/danna-ga-nani-wo-itteiru-ka-wakaranai-ken-2-sure-me", type_id: tip1.id, category_id: cat18.id},
        {name:"Kiseijuu: Sei no Kakuritsu", url:"https://www3.animeflv.net/anime/kiseijuu-sei-no-kakuritsu", type_id: tip1.id, category_id: cat15.id}
    ]
)
