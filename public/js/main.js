(() => {
    // Try to interact with the object and get it to interact back
    const seeMoreButtons = document.querySelectorAll('.see-more'),
          popOver = document.querySelector('.information');

    function buildPopover(seaturtlestats, el) {
        popOver.querySelector(".species").textContent = `Species: ${seaturtlestats.species}`;
        popOver.querySelector(".scientificName").textContent = `Scientific Name: ${seaturtlestats.scientificName}`;
        popOver.querySelector(".weight").textContent = `Weight: ${seaturtlestats.weight}`;
        popOver.querySelector(".conservationStatus").textContent = `Conservation Status: ${seaturtlestats.conservationStatus}`;
        popOver.querySelector(".biggestThreat").textContent = `Biggest Threat: ${seaturtlestats.biggestThreat}`;
        
        // Show the popover
        popOver.classList.add('show-popover');
        // el.appendChild(popOver);
    }

    // Run the fetch API and get the DB data
    function fetchData() {
        let targetEl = this,
            url = `/db_sea_turtles/${this.dataset.target}`;

        fetch(url)
        .then(res => res.json())
        .then(data => {
            console.log(data);

            // Populate the popover
            buildPopover(data, targetEl); // target element
        })

        // If there is an error, the catch function will log it to the browser so you can see what is wrong
        .catch((err) => console.log(err));
    }

    // const svgGraphic = document.querySelector(".svg-wrapper");

    // svgGraphic.addEventListener("click", () => {
    //     console.log(this.querySelector('.svg-graphic'));
    // })

    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));
})();