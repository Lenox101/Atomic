// Get a reference to the signout link
const signoutLink = document.getElementById("HyperLink2");

// Attach a click event listener to the link
signoutLink.addEventListener("click", function (event) {
    // Prevent the default behavior of the link
    event.preventDefault();

    // Hide the iframe
    document.getElementById("I1").style.display = "none";

    // Redirect the user to the sign up page
    window.location.href = "signup.aspx";
});
