<%--
  Created by IntelliJ IDEA.
  User: winph
  Date: 8/6/2021
  Time: 11:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Good</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
        function SendVModel()
        {
            const v = {"id":"1","name":"John"};
            // var v ={
            //     "id":"01",
            //     "name":"ali"
            // }
            $.ajax({
                url:  '/hey/save2/'+v,
                type: 'GET',
                data: JSON.stringify(v),
                contentType: 'application/json; charset=utf-8',
                dataType: 'json'
            });
        }
        function SendVModel1()
        {
            const v = {"id":"1","name":"John"};
            // var v ={
            //     "id":"01",
            //     "name":"ali"
            // }
            $.ajax({
                url:  '/hey/save3/'+v,
                type: 'POST',
                data: JSON.stringify(v),
                contentType: 'application/json; charset=utf-8',
                dataType: 'json'
            });
        }
        function SendVModel2()
        {
            const v = {"id":"1","name":"John"};
            // var v ={
            //     "id":"01",
            //     "name":"ali"
            // }
            $.ajax({
                url:  '/hey/save4/',
                type: 'POST',
                data: JSON.stringify(v),
                contentType: 'application/json; charset=utf-8',
                dataType: 'json'
            });
        }
        function getClean()
        {
            $('#mname').val('');
            $('#mid').val('');
        }
    </script>
</head>
<body style="background-color: cadetblue">
<input type="text" placeholder="id" id="mid">
<br>
<input type="text" placeholder="name" id="mname">
<br>
<a href="#" onclick="SendVModel();">sendSave2</a>
<a href="#" onclick="SendVModel1();">sendSave3</a>
<a href="#" onclick="SendVModel2();">sendSave4</a>
<br>
<a href="#" onclick="getClean();">clean</a>
</body>
</html>
