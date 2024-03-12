// navbar menu handling
document.addEventListener("DOMContentLoaded", function() {
  // Select all links within the navbar
  document.querySelectorAll('.navbar .nav-link').forEach(function(link) {
      link.addEventListener('click', function() {
          // Find the navbar-toggler (the button that toggles the mobile menu) that is visible
          var navbarToggler = document.querySelector('.navbar-toggler:not(.collapsed)');
          if (navbarToggler) {
              navbarToggler.click(); // Programmatically "click" the navbar toggler to close the menu
          }
      });
  });
});

// mailing list form handling
const submit_btn = document.querySelector("#submit-button");
const name_input = document.querySelector('#name');
const email_input = document.querySelector('#email');
const message_input = document.querySelector('#message');

submit_btn.onclick = (event) => {
    const xhr = new XMLHttpRequest();
    xhr.onreadystatechange = () => {
      if (xhr.readyState === XMLHttpRequest.DONE) {
        if (xhr.status === 200) {
          name_input.value = "";
          email_input.value = "";
          message_input.value = "";
          document.querySelector(".sent-message").style.display = "block";
        } else {
          document.querySelector(".error-message").style.display = "block";
          document.querySelector(".error-message").innerHTML = "There was an error while trying to save your input. Please try again later.";
        }
      }
    }

    let name = name_input.value;
    if (!name || !name.trim())
      return;
    
    if (name.length > 200) {
      document.querySelector(".error-message").style.display = "block";
      document.querySelector(".error-message").innerHTML = "The name you have entered is too long.";
      return;
    }

    name = name.trim();

    let email = email_input.value;
    if (!email || !email.trim())
      return;
    
    if (email.length > 200) {
      document.querySelector(".error-message").style.display = "block";
      document.querySelector(".error-message").innerHTML = "The email you have entered is too long.";
      return;
    }

    email = email.trim();

    let message = message_input.value;
    if (message) {
      message = message.trim();
      if (message.length > 2000) {
        document.querySelector(".error-message").style.display = "block";
        document.querySelector(".error-message").innerHTML = "The comment you have entered is too long.";
        return;
      }
    }

    xhr.open("POST", "https://lifevisor.ai/saveEMail", true);
    // xhr.open("POST", "http://127.0.0.1:5001/lv-site-380602/us-central1/saveEMail", true);
    xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    xhr.send("name=" + name + "&email=" + email + "&message=" + message);

    event.preventDefault();
}