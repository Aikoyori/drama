function sleep(ms) {
    var start = new Date().getTime();
    for (var i = 0; i < 1e7; i++) {
        if ((new Date().getTime() - start) > ms) {
            break;
        }
    }
}

function maincra() {
    console.log(new Date());
    console.log('u');
    sleep(6000);
    console.log('gey!');
}

maincra();