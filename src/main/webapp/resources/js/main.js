  let item = document.querySelector('.container');
    let child = item.getElementsByTagName('div');

    window.onload = function () {
      setTimeout(function () {
        item.classList.remove('invisible');
      }, 600);
    };

    $(function () {
      let letter = $('.container').find('div');


      $(letter).each(function (i) {

        function scatterText(e) {
          $(letter[i]).css({
            'top': Math.random() * e.clientY - 100 + 'px',
            'left': Math.random() * e.clientX - 100 + 'px'
          });
        };

        function rearrangeText() {
          $(letter[i]).css({
            'top': 0 + 'px',
            'left': 0 + 'px'
          });
        }

        $(letter).on('click mousedown', scatterText);
        $(arrange).on('click', rearrangeText);

      });
    });