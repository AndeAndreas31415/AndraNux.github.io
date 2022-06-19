<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Short</title>
		<script src="script/short.js"></script>
	</head>
	<body>
		<h1>Short-page</h1>
		<p>
			├ "A" for Anime<br>
			├ "M" for Manga<br>
			├ "c" for ctf<br>
			│ ├ "+cl" for ctf/ctflearn<br>
			│ ├ "+cmd" for ctf/cmdchallenge.html<br>
			│ ├ "+cwg" for ctf/ctf_withgoogle.html<br>
			│ ├ "+fd" for ctf/Youtube/fd = Florian Dalwigk<br>
			│ ├ "+htb" for ctf/hackthebox<br>
			│ ├ "+m" for ctf/more_url.html<br>
			│ ├ "+pl" for ctf/Pandora_lab-m23.html<br>
			│ ├ "+try" for ctf/tryhackme<br>
			│ └ "+xss" for ctf/xss-game.html<br>
			├ "d" for Support and donation<br>
			├ "h" for hardware<br>
			├ "i" for index<br>
			├ "m" for main<br>
			└ "s" for software<br>
			<br>
			example: "c+try" go to ctf/tryhackme<br><br>
			faster is in urlbar "andranux.de/s?c+try"
		</p>

		<input type="text" id="shortinpu" onkeypress="enter(event)">
		<input type="button" value="go" id="btn">
		<script>
			document.getElementById("btn").onclick = function() {document.getElementById("shortinpu").dispatchEvent(new KeyboardEvent('keypress', {'keyCode': '13'}));};

			var shortvar=window.location.search;
			shortvar = shortvar.substring(1)
			shortfun(shortvar)
		</script>
	</body>
</html>