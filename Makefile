pdf: 
	pdflatex research.tex

open:
	xdg-open research.pdf	

view: pdf open
	

clean:
	rm -rf ./*.pdf ./*.aux  ./*.log
        
	
