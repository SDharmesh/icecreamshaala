
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register Form</title>
    <style type="text/css">
    *{
        margin: 0;
        padding: 0;
    }
    body{
        background-image: url('pics of ics/registerpic.jpg');
        background-position: center;
        background-size: cover;
        font-family: 'Poppins', sans-serif;
        color: whitesmoke;
        margin-top: 20px;
        
    }
    .registerform{
        width: 800px;
        margin: auto;
        padding: 10px 0px 10px 0px;
        text-align: center;
        border-radius: 15px 15px 0px 0px;
        color: black;
        font-size: 25px;
        font-family: 'Playfair Display', serif;
    }
    .main{
        background-color: rgb(0,0,0,0.4);
        width: 900px;
        margin: auto;
        height: 100vh;
    }

    form{
        padding: 10px;
    }
#name{
    width: 100%;
    height: 100px;
}
.name{
     margin-left: 25px;
     margin-top: 30px;
     width: 125px;
     color:peachpuff;
     font-size: 18px;
     font-weight: 700;
}
.firstname{
    position: relative;
    left: 200px;
    top: -37px;
    line-height: 40px;
    border-radius: 6px;
    padding: 0 22px;
    font-size: 16px;
}
.lastname{
    position: relative;
    left: 200px;
    top: -37px;
    line-height: 40px;
    border-radius: 6px;
    padding: 0 22px;
    font-size: 16px;
}
.firstlabel{
    position: relative;
    color:peachpuff;
    text-transform: capitalize;
    font-size: 14px;
    left: 38px;
    top: 10px;

}
.lastlabel{

    position: relative;
    color: peachpuff;
    text-transform: capitalize;
    font-size: 14px;
    left: 38px;
    top: 10px;

}
.EmailId{
    position: relative;
left: 200px;
top: -27px;
line-height: 40px;
width: 270px;
border-radius: 6px;
padding: 0 22px;
font-size: 16px;
color:black;  
}
.Password{
    position: relative;
left: 200px;
top: -37px;
line-height: 40px;
width: 150px;
border-radius: 6px;
padding: 0 22px;
font-size: 16px;
color:black;
}
.code{
    position: relative;
left: 180px;
top: -37px;
line-height: 40px;
width: 185px;
border-radius: 6px;
padding: 0 22px;
font-size: 16px;
color:black;
}
.number{
    position: relative;
left: 220px;
top: -37px;
line-height: 40px;
width: 260px;
border-radius: 6px;
padding: 0 22px;
font-size: 16px;
color:black;
}
.area-code{
    position: relative;
    color: peachpuff;
    text-transform: capitalize;
    font-size: 16px;
    left:10px;
    
}
.Phone-Number{
    position: relative;
    color: peachpuff;
    text-transform: capitalize;
    font-size:16px;
    left: 10px;
}
.Address{
    position: relative;
left: 200px;
top: -37px;
line-height: 40px;
width: 270px;
border-radius: 6px;
padding: 0 22px;
font-size: 16px;
color:black;  
}


#customer{
margin-left: 25px;
color:peachpuff;
font-size: 28px;
}
.radio{
    display: inline-block;
    padding-right: 70px;
    font-size: 20px;
    margin-left: 25px;
    margin-top: 15px;
    color: peachpuff;
}
.radio input{
    width: 20px;
    height: 20px;
    border-radius: 50%;
    cursor: pointer;
    outline: none;
}
button{
    background-color:peachpuff;
    display: block;
    margin: 20px 0px 20px 50px;
    text-align: center;
    border-radius: 12px;
    border: 2px solid black;
    padding: 14px 50px;
    outline: none;
    cursor: pointer;
    transition: 0.25px;
    font-size: 25px;
    font-family: 'Playfair Display', serif;

}

button:hover{
color:black;
transition:1s;
transform: scale(1.1);
}
a{
    font-size: 25px;
    color: peachpuff;
    margin-left:20px;
}

    </style>

<body>
    <div class="registerform"><h1>Registration Form</h1></div>
    <div class="main">
        
        <form action="RegisterServlet" method="POST">
            
    <div id="name" >
        <h2 class="name">Name</h2>
        <input class="firstname" type="text" name="name">
                </div>
       <h2 class="name">Email Id</h2>
        <input class="EmailId" type="text" name="email">
        <h2 class="name">Password</h2>
        <input class="Password" type="password" name="password">

        
       
            <h2 id="customer">Gender</h2>

            <label class="radio">
                <input class="radio-one" type="radio" name="gender" value="male">
            <span class="checkmark"></span>
            Male
        </label>
        <label class="radio">
            <input class="radio-two" type="radio" name="gender" value="female">
            <span class="checkmark"></span>
            Female
        </label>
            
            
        <button type="submit">Sign Up</button>
        <a href="home.jsp">Return to Home</a>

        </form>



    




    </div>


    </div>
    
</body>    

</head>    
</html>