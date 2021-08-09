
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>home</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script>
        function getSave() {
            console.log($('#nid').val());
            if (confirm($('#nid').val()) == true) {
                alert("true");
                window.open("/hey/save/"+$('#nid').val())
            } else
                {
                alert("false")
                }
        }
        function good()
        {
            window.open("/home/Good");
        }
        function getClean()
        {
            $('#nid').val('');
        }
    </script>
</head>
<body style="background-color: antiquewhite;">

<input type="text" id="nid">
<br>
<a href="#" onclick="getSave();">send</a>
<br>
<a href="#" onclick="getClean();">clean</a>
<a href="#" onclick="good();">Next Page</a>
<button class="btn_save">okokok</button>

</body>
</html>