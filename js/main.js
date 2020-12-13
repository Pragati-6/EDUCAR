function checkEnrolledCourses() {
  console.log("afas");
  if (localStorage.getItem("username")) {
    if (localStorage.getItem("enrolledCourses")) {
      var enrolledCourses = JSON.parse(localStorage.getItem("enrolledCourses"));
      //   console.log(enrolledCourses, location.pathname);
      if (location.pathname === "/html/main.html") {
        enrolledCourses.forEach((val) => {
          var courseName = document.getElementById(val);
          courseName.innerText = "Enrolled";
        });
      }

      if (
        location.pathname === "/html/c.html" &&
        enrolledCourses.includes("c")
      ) {
        removeLinkAddButton("c");
        addCourseContent("videoLecture(c).html");
      }

      if (
        location.pathname === "/html/cpp.html" &&
        enrolledCourses.includes("cpp")
      ) {
        removeLinkAddButton("cpp");
        addCourseContent("videoLecture(c++).html");
      }

      if (
        location.pathname === "/html/java.html" &&
        enrolledCourses.includes("java")
      ) {
        removeLinkAddButton("java");
        addCourseContent("videoLecture.html");
      }

      if (
        location.pathname === "/html/python.html" &&
        enrolledCourses.includes("python")
      ) {
        removeLinkAddButton("python");
        addCourseContent("videoLecture(py).html");
      }
    }
    if (!localStorage.getItem("enrolledCourses")) {
      if (location.pathname === "/html/c.html") {
        removeRedirect("c");
      }

      if (location.pathname === "/html/cpp.html") {
        removeRedirect("cpp");
      }

      if (location.pathname === "/html/java.html") {
        removeRedirect("java");
      }

      if (location.pathname === "/html/python.html") {
        removeRedirect("python");
      }
    }
  }
}

function removeLinkAddButton(courseName) {
  var course = document.getElementById(courseName);
  course.remove();
  var btn = document.createElement("button");
  // console.log(btn);
  btn.setAttribute("class", "btn btn-primary");
  btn.innerText = "Enrolled";
  var div = document.querySelector(".template-logo-button");
  // console.log(div);
  div.appendChild(btn);
}

function removeRedirect(courseName) {
  // console.log("&&&", courseName);
  var course = document.getElementById(courseName);
  // console.log(course);
  course.remove();
  var btn = document.createElement("button");
  // console.log(btn);
  btn.setAttribute("class", "btn btn-primary");
  btn.setAttribute("id", courseName);
  btn.innerText = "Enroll Now";
  btn.onclick = function () {
    enroll(courseName);
  };
  var div = document.querySelector(".template-logo-button");
  // console.log(div);
  div.appendChild(btn);
}

function addCourseContent(courseLink) {
  var aTag = document.createElement("a");
  aTag.href = courseLink;
  aTag.innerText = "Go To Lectures";

  var div = document.querySelector(".goto");
  div.append(aTag);

  console.log(div);
}

function enroll(courseName) {
  // console.log("---------");
  // console.log(courseName, "dasdkhaksjd");
  var course = document.getElementById(courseName);
  // console.log(course);

  if (course.innerText == "Enrolled" && location.pathname !== "/main.html") {
    course.setAttribute("style", "pointer-events: none;");
  }

  if (localStorage.getItem("username")) {
    // console.log("User exists");
    if (localStorage.getItem("enrolledCourses")) {
      // console.log("courses exists", localStorage.getItem("enrolledCourses"));
      var enrolledCourses = JSON.parse(localStorage.getItem("enrolledCourses"));
      // console.log("enrolled courses", enrolledCourses);
      if (!enrolledCourses.includes(courseName)) {
        enrolledCourses.push(courseName);
        // console.log("updated enrolled courses", enrolledCourses);
        localStorage.removeItem("enrolledCourses");
        // console.log(enrolledCourses.push(courseName));
      }
    } else {
      var enrolledCourses = [courseName];
    }

    // TODO: send data to db

    localStorage.setItem("enrolledCourses", JSON.stringify(enrolledCourses));
  }
}

checkEnrolledCourses();
