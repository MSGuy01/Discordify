$("#clear").on('click', () => {
    window.location.reload();
});
$('#submit').on('click', () => {
    let copyText = document.getElementById("text");
    document.getElementById("len").innerHTML = Math.floor(copyText.value.length/2000) + 1;
    for (let i = 0; i < Math.floor(copyText.value.length/2000) + 1; i++) {
        let h = copyText.value.substr(i*2000,2000);
        let neww = document.createElement("div");
        let newButton = document.createElement("button");
        newButton.id = i;
        newButton.innerHTML = "Copy";
        newButton.addEventListener("click", function() {
            let textToCopy = document.getElementById(this.id + "b");
            navigator.clipboard.writeText(textToCopy.innerHTML);
        });
        neww.className = "section";
        neww.id = i + "b";
        neww.innerHTML = h;
        document.body.appendChild(neww);
        document.body.appendChild(newButton);
        document.body.appendChild(document.createElement("br"));
    }
});