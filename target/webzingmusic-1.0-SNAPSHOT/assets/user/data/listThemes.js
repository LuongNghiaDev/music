const listThemes = [
    {
        type: 'Chủ đề',
        themes: [
            {
                name: 'Zing Music Awards',
                image: './assets/user/img/modalThemes/modalTheme1/theme1.jpg'
            },
            {
                name: 'Tháp Eiffel',
                image: './assets/user/img/modalThemes/modalTheme1/theme2.jpg'
            },
        ]
    },
    {
        type: 'Nghệ Sĩ',
        themes: [
            {
                name: 'Rosé',
                image: './assets/user/img/modalThemes/modalTheme2/theme1.jpg'
            },
            {
                name: 'IU',
                image: './assets/user/img/modalThemes/modalTheme2/theme2.jpg'
            },
            {
                name: 'Ji Chang Wook',
                image: './assets/user/img/modalThemes/modalTheme2/theme3.jpg'
            },
            {
                name: 'Lisa',
                image: './assets/user/img/modalThemes/modalTheme2/theme4.jpg'
            },
            {
                name: 'Jennie Kim',
                image: './assets/user/img/modalThemes/modalTheme2/theme5.jpg'
            },
            {
                name: 'Jisoo',
                image: './assets/user/img/modalThemes/modalTheme2/theme6.jpg'
            },
        ]
    },
    {
        type: 'Màu Tối',
        themes: [
            {
                name: 'Tối',
                image: './assets/user/img/modalThemes/modalTheme3/theme1.jpg'
            },
            {
                name: 'Tím',
                image: './assets/user/img/modalThemes/modalTheme3/theme2.jpg'
            },
            {
                name: 'Xanh Đậm',
                image: './assets/user/img/modalThemes/modalTheme3/theme3.jpg'
            },
            {
                name: 'Xanh Biển',
                image: './assets/user/img/modalThemes/modalTheme3/theme4.jpg'
            },
            {
                name: 'Xanh Lá',
                image: './assets/user/img/modalThemes/modalTheme3/theme5.jpg'
            },
            {
                name: 'Nâu',
                image: './assets/user/img/modalThemes/modalTheme3/theme6.jpg'
            },
            {
                name: 'Hồng',
                image: './assets/user/img/modalThemes/modalTheme3/theme7.jpg'
            },
            {
                name: 'Đỏ',
                image: './assets/user/img/modalThemes/modalTheme3/theme8.jpg'
            },
        ]
    },
    {
        type: 'Màu Sáng',
        themes: [
            {
                name: 'Sáng',
                image: './assets/user/img/modalThemes/modalTheme4/theme1.jpg'
            },
            {
                name: 'Xám',
                image: './assets/user/img/modalThemes/modalTheme4/theme2.jpg'
            },
            {
                name: 'Xanh Nhạt',
                image: './assets/user/img/modalThemes/modalTheme4/theme3.jpg'
            },
            {
                name: 'Hồng Cánh Sen',
                image: './assets/user/img/modalThemes/modalTheme4/theme4.jpg'
            },
        ]
    },
]


const THEME_LIST_STORAGE_KEY = 'VIK_THEME_LIST';

localStorage.setItem(THEME_LIST_STORAGE_KEY, JSON.stringify(listThemes))