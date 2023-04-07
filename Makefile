slides.html: slides.qmd
	quarto render slides.qmd && brave-browser slides.html &

serve: slides.html
	quarto serve slides.qmd
