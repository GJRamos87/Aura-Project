document.addEventListener('page:change', function() {
        document.getElementsByClassName('container-fluid').className += 'animated fadeIn';
});
document.addEventListener('page:fetch', function() {
        document.getElementsByClassName('container-fluid').className += 'animated fadeOut';
});