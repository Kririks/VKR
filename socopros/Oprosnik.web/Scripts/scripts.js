'use strict'

document.querySelector("#phone").addEventListener("click", function() {
    navigator.clipboard.writeText(document.querySelector("#phone").innerText).then(function() {
        console.log('Text copied to clipboard');
    }).catch(function(error) {
        console.error('Error:', error);
    });
});