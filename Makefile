key:
	pandoc --output Scolytinae_key.pdf \
		document/Scolytinae_key.tex

clean:
	rm */*.aux */*.fdb_latexmk */*.log \
		*/*.fls */*.synctex.gz */*.toc */*.out
