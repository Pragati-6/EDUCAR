if (localStorage.getItem("username")) {
  if (localStorage.getItem("enrolledCourses")) {
    var enrolledCourses = JSON.parse(localStorage.getItem("enrolledCourses"));
    //   console.log(enrolledCourses, location.pathname);

    if (location.pathname === "/html/c.html" && enrolledCourses.includes("c")) {
      addCourseContent("videoLecture(c).html");
    }

    if (
      location.pathname === "/html/cpp.html" &&
      enrolledCourses.includes("cpp")
    ) {
      addCourseContent("videoLecture(c++).html");
    }

    if (
      location.pathname === "/html/java.html" &&
      enrolledCourses.includes("java")
    ) {
      addCourseContent("videoLecture.html");
    }

    if (
      location.pathname === "/html/python.html" &&
      enrolledCourses.includes("python")
    ) {
      addCourseContent("videoLecture(py).html");
    }
  }
  // if (!localStorage.getItem("enrolledCourses")) {
  //   if (location.pathname === "/html/c.html") {
  //     removeRedirect("c");
  //   }

  //   if (location.pathname === "/html/cpp.html") {
  //     removeRedirect("cpp");
  //   }

  //   if (location.pathname === "/html/java.html") {
  //     removeRedirect("java");
  //   }

  //   if (location.pathname === "/html/python.html") {
  //     removeRedirect("python");
  //   }
  // }
}

//   <a href="videoLecture(c++).html">>> Go to lectures </a>
//

function addCourseContent(courseLink) {
  var aTag = document.createElement("a");
  aTag.href = courseLink;

  var div = document.querySelector(".goto");
  div.append(aTag);

  console.log(div);
}
