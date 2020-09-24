var swiper_solution = new Swiper('.swiper-container-solution', {
    slidesPerView: 3,
    spaceBetween: 100,
    pagination: {
        el: '.swiper-pagination',
        clickable: true,
    },
    breakpoints: {
        // when window width is >= 320px
        320: {
            slidesPerView: 1,
            spaceBetween: 0
        },
        // when window width is >= 480px
        576: {
            slidesPerView: 2,
            spaceBetween: 50
        },
        // when window width is >= 640px
        992: {
            slidesPerView: 3,
            spaceBetween: 100
        }
    }
});
var swiper_section = new Swiper('.swiper-container-section', {
    slidesPerView: 3,
    spaceBetween: 100,
    pagination: {
        el: '.swiper-pagination',
        clickable: true,
    },
    breakpoints: {
        // when window width is >= 320px
        320: {
            slidesPerView: 1,
            spaceBetween: 0
        },
        // when window width is >= 480px
        576: {
            slidesPerView: 2,
            spaceBetween: 50
        },
        // when window width is >= 640px
        992: {
            slidesPerView: 3,
            spaceBetween: 100
        }
    }
});

var swiper_doitac = new Swiper('.swiper-container-doitac', {
    slidesPerView: 4,
    spaceBetween: 50,
    loop: true,
    pagination: {
        el: '.swiper-pagination',
        clickable: true,
    },
    breakpoints: {
        // when window width is >= 425px
        320: {
            slidesPerView: 2,
            spaceBetween: 10
        },
        // when window width is >= 576px
        576: {
            slidesPerView: 3,
            spaceBetween: 20
        },
        // when window width is >= 992px
        992: {
            slidesPerView: 3,
            spaceBetween: 50
        },
        1225:{
            slidesPerView: 4,
            spaceBetween: 50
        }
    }
});
