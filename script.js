
function bookMovie(movieName, ticketPrice) {
    const bookingURL =
        "booking.html?movie=" +
        encodeURIComponent(movieName) +
        "&price=" +
        encodeURIComponent(ticketPrice);

    window.location.href = bookingURL;
}

const searchInput = document.getElementById("movieSearch");

if (searchInput) {
    searchInput.addEventListener("input", function () {
        const searchText = this.value.toLowerCase();

        document.querySelectorAll(".movie-card").forEach(function (card) {
            const movieName =
                card.querySelector("h3").textContent.toLowerCase();

            card.style.display = movieName.includes(searchText)
                ? ""
                : "none";
        });
    });
}
