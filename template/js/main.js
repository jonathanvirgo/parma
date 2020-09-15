var swiper_solution = new Swiper('.swiper-container-solution', {
    slidesPerView: 3,
    spaceBetween: 100,
    loop: true,
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
var swiper_knowledge = new Swiper('.swiper-container-knowledge', {
  slidesPerView: 3,
  spaceBetween: 100,
  loop: true,
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