reset:
	rm -rf public/sites/*
	rm -rf data
	tar xvjf data.tar.bz2 data/

sv:
	foreman start -f
