var listArtist = [
    {
        name: "Binz",
        followers: "265K",
        image: "./assets/user/img/artists/artist1.jpg"
    },
    {
        name: "Phương Ly",
        followers: "77K",
        image: "./assets/user/img/artists/artist2.jpg"
    },
    {
        name: "AMEE",
        followers: "317K",
        image: "./assets/user/img/artists/artist3.jpg"
    },
    {
        name: "MCK",
        followers: "52K",
        image: "./assets/user/img/artists/artist4.jpg"
    },
    {
        name: "Sơn Tùng M-TP",
        followers: "2.1M",
        image: "./assets/user/img/artists/artist5.jpg"
    },

    {
        name: "Mr. Siro",
        followers: "735K",
        image: "./assets/user/img/artists/artist6.jpg"
    },
    {
        name: "Han Sara",
        followers: "158K",
        image: "./assets/user/img/artists/artist7.jpg"
    },
    {
        name: "Bích Phương",
        followers: "368K",
        image: "./assets/user/img/artists/artist8.jpg"
    },
    {
        name: "Soobin",
        followers: "435K",
        image: "./assets/user/img/artists/artist9.jpg"
    },
    {
        name: "Chi Dân",
        followers: "516K",
        image: "./assets/user/img/artists/artist10.jpg"
    },
];

const ARTIST_STORAGE_KEY = 'VIK_ARTIST';

localStorage.setItem(ARTIST_STORAGE_KEY, JSON.stringify(listArtist));
