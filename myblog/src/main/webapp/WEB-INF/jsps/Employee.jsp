<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *
        {
            padding: 0px;
            margin: 0px;
        }
        body
        {
            background-color: gray;
        }
    div
    {
      height: 350px;
      width:300px;
      background-color: white;
      margin-top: 300px;
      margin-left: 300px;
      overflow: hidden;
    }
    label
    {
       font-size: 20px;
       color: red;
       margin-left: 5px;
    }
    input{
        width: 250px;
        height: 25px;
        margin-left: 5px;
        border-radius: 8px;

    }
    h2{
        text-align: center;
        color: orange;
    }
    #save,#reset
    {
        margin-top: 10px;
        background-color: rgb(147, 147, 180);
    }

    </style>
</head>
<body>
     <form action="update">
      <input type="button" value="update">
      </form>
      <form action="employee.html">
      <input type="button" value="delete">
      </form>
      
    <div>
        <form action="save" method="post">
        <h2>NewEmployee</h2>
        <label >Name:</label>
        <input type="text" name="name" placeholder="abc"><br>
        <label >Email:</label>
        <input type="email" name="email" placeholder="abc@gmail.com"><br>
        <label >Password:</label>
        <input type="text" name="password"><br>
        <label >Contact:</label>
        <input type="text" name="number" placeholder="0123456789"><br>
        <input type="submit" value="save" id="save">
        <input type="reset" value="reset" id="reset">
        </form>
    </div>
    
    
</body>
</html>