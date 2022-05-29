slides:
		pandoc -t revealjs --standalone --slide-level 2 -V theme=white -V transition=none -o slides.html slides.md

slides-dist:
		pandoc -t revealjs --standalone --slide-level 2 --self-contained -V theme=white -V transition=none -o slides.html slides.md

download-revealjs:
		curl -L -o /tmp/revealjs-gh.tar.gz https://github.com/hakimel/reveal.js/archive/master.tar.gz
		tar -xf /tmp/revealjs-gh.tar.gz
		mv reveal.js-master reveal.js
