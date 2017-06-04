<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment5.2.aspx.cs" Inherits="Assignment5_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vowels and Consonants</title>

    <script type="text/javascript">


        function isVowel(x) {

            var result;

            result = x == "A" || x == "E" || x == "I" || x == "O" || x == "U";
            return result;
        }

        var input;

        do {
            input = prompt("Enter a character ");
            input = input.toUpperCase();
            if (input.length == 1) {
                alert(isVowel(input));
            }
        } while (input.length != 1);

    </script>



</head>

<body>
    <form id="form1" runat="server">

    <div>
    
    </div>
    </form>
</body>
</html>
