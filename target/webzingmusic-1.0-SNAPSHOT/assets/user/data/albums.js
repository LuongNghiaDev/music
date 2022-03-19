var listAlbum = [
    {
        name: "Golden Hour",
        image: "./assets/user/img/albums/album1.jpg"
    },
    {
        name: "Boycold (Mini Album)",
        image: "./assets/user/img/albums/album2.jpg"
    },
    {
        name: "Red",
        image: "./assets/user/img/albums/album3.jpg"
    },
    {
        name: "Người Yêu Cũ (Gửi Cho Anh 2) (Mini Album)",
        image: "./assets/user/img/albums/album4.jpg"
    },
    {
        name: "Querencia (Mini Album)",
        image: "./assets/user/img/albums/album5.jpg"
    },
    {
        name: "Justice (Mini Album)",
        image: "./assets/user/img/albums/album6.jpg"
    },
    {
        name: "Teenage Dream",
        image: "./assets/user/img/albums/album7.jpg"
    },
    {
        name: "The Off Season",
        image: "./assets/user/img/albums/album8.jpg"
    },
    {
        name: "The Album",
        image: "./assets/user/img/albums/album9.jpg"
    },
    {
        name: "Random Access Memories",
        image: "./assets/user/img/albums/album10.jpg"
    },
    {
        name: "Map of the Soul: 7",
        image: "./assets/user/img/albums/album11.jpg"
    },
    {
        name: "Chromatica",
        image: "./assets/user/img/albums/album12.jpg"},
     {
         name: "My Turn",
        image: "./assets/user/img/albums/album13.jpg"
    },
    {
        name: "Meet the Woo 2",
        image: "./assets/user/img/albums/album14.jpg"
    },
    {
        name: "Lemonade",
        image: "./assets/user/img/albums/album15.jpg"
    },
];

const ALBUM_STORAGE_KEY = 'VIK_ALBUM';

localStorage.setItem(ALBUM_STORAGE_KEY, JSON.stringify(listAlbum));
