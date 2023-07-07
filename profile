<!DOCTYPE html>
<html>
  <style>
    header {
      background-color: #3818ac;
      padding: 35px;
      text-align: right;
      font-size: 20px;
      color: white;
      word-spacing: 25px;
    }
    nav {
      float: left;
      width: 30%;
      height: 300px; /* only for demonstration, should be removed */
      padding: 20px;
    }
    footer {
      padding-top: 160px;
      padding-left: 50px;
    }

    card {
      box-shadow: 0 10px 10px 0 rgba(17, 16, 16, 0.2);
      max-width: fit-content;
      margin-left: 200px;
      text-align: center;
      font-family: arial;
      padding-left: 10px;
      padding-right: 10px;
      padding-top: 10px;
      padding-bottom: 10px;
      display: flex;
      flex-direction: column;
    }

    flex {
      display: flex;
      flex-direction: row;
    }
    p1 {
      border-bottom: 1px solid grey;
      padding-left: 1000px;
      padding-top: 10px;
    }
    div1 {
      width: 250px;
      height: auto;
      border: 1px solid grey;
      border-radius: 5px;
      margin-left: 150px;
      padding: 10px;
    }
  </style>
  <head>
    <title>about Me</title>
  </head>
  <body>
    <header>AboutMe Skills Projects Recommendations</header>
    <div>
      <nav>
        <img
          src="https://cdn2.vectorstock.com/i/1000x1000/34/96/flat-business-man-user-profile-avatar-in-suit-vector-4333496.jpg"
          style="width: 300px"
        />
      </nav>
      <h1 style="color: #3818ac; padding-top: 55px">
        Hi,I'm IdhayaPrasanth! &#129306;
      </h1>
      <p style="font-size: 20px; padding-top: 10px; padding-right: 60px">
        I am a full stack developer with 2 years of experience in bothapps and
        presentation layers.I have worked on application and microsoft deployed
        on IBM cloud.I am an avid user of IBM watson services and worked on
        workspace on watson assistant analyser to name a file
      </p>
    </div>
    <footer><h1 style="color: #3818ac; padding-top: 25px">Skills</h1></footer>
    <flex>
      <card
        ><img
          src="https://th.bing.com/th/id/OIP.PHBTJoshbg880IH9z_PB6QHaHa?pid=ImgDet&rs=1"
          style="width: 80px; height: 70px; padding-left: 25px"
        />
        <p>javascript</p>
        <p>0 years experience</p>
      </card>
      <card
        ><img
          src="https://icon-library.com/images/java-icon-png/java-icon-png-15.jpg"
          style="width: 80px; height: 70px; padding-left: 25px"
        />
        <p>java</p>
        <p>0 years experience</p>
      </card>
      <card
        ><img
          src="https://gy-pro.com/home/wp-content/uploads/2019/02/technology.png"
          style="width: 80px; height: 70px; padding-left: 25px"
        />
        <p>react</p>
        <p>0 years experience</p>
      </card>
    </flex>
    <card style="margin-top: 65px"
      ><img
        src="https://cdn.freebiesupply.com/logos/large/2x/css-3-logo-png-transparent.png"
        style="width: 80px; height: 70px; padding-left: 25px"
      />
      <p>css</p>
      <p>0.5 years experience</p>
    </card>
    <h1 style="color: #3818ac; padding-top: 35px; padding-left: 50px">
      Projects
    </h1>
    <div style="padding-left: 100px">
      <h3>Chatbot</h3>
      <p style="padding-left: 20px">
        &#x2022;Developed a secure website with chatbot intergrated with chatbot
        for an automobile client using HTML,CSS,Javascript
      </p>
      <p1></p1>
      <h3>Sentiment Analyzer</h3>
      <p style="padding-left: 20px">
        &#x2022;Developed and developed a sentiment analyzer for a box reviews
        section of an ecommerce platform.
      </p>
      <p1></p1>
      <h3>Fashion Website</h3>
      <p style="padding-left: 20px">
        &#x2022;Created a styled multi-page website for a new player in the
        fashion industry and intergrated it with payment gateway.
      </p>
    </div>
    <h1 style="color: #3818ac; padding-top: 35px; padding-left: 50px">
      Recommendations
    </h1>
    <flex>
      <div1
        >" IdhayaPrasanth is a very quick learner and quckily graps key concepts
        of web development.He got a great attitude and he is an excellent team
        player.he has a curious mind and asks the right questions.she takes
        iniative a team and has potentials to lead a team"</div1
      >
      <div1
        >"Working with IdhayaPrasanth has been an awesome experience.she is
        highly knowledgeable and always goes to extra step to make sure
        everything in right.for any future projects that need her expertise i
        would definitely want to work with her again "</div1
      >
      <div1
        >" IdhayaPrasanth is a very quick learner and quckily graps key concepts
        of web development.He got a great attitude and He is an excellent team
        player.He has a curious mind and asks the right questions.she takes
        iniative a team and has potentials to lead a team"</div1
      >
    </flex>
    <h3 style="margin-left: 400px; margin-top: 30px">
      leave a Recommendations
    </h3>
    <input
      style="width: 550px; height: 20px; margin-left: 400px; margin-top: 5px"
      placeholder="Name (optional)"
    />
    <input
      style="width: 550px; height: 200px; margin-left: 400px; margin-top: 10px"
      placeholder="Message"
    />
    <div style="text-align: center; padding-top: 30px">
      <button style="color: #3818ac; font-size: 15px">Submit</button>
    </div>
  </body>
</html>
