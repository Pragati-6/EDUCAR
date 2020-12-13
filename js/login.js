function storedata() {
  // validation Regex
  var emailRegEx = /^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+$/;
  var passRegEx = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$/;

  var username = document.querySelector("#inputEmail3").value;
  var password = document.querySelector("#inputPassword3").value;

  if (username.match(emailRegEx)) {
    if (password.match(passRegEx)) {
      // TODO: send data to backend for verification then save the username in local storage
      localStorage.setItem(
        "username",
        document.querySelector("#inputEmail3").value
      );
      location.href = "main.html";
    } else {
      alert(`Error , please enter a valid Password
      It must contain:
      maximum 8 characters
      atleast 1 LOWERCASE character
      atleast 1 UPPERCASE character
      a special character`);
    }
  } else {
    alert("Error , please enter a valid Email");
  }
}
