reset:
	rm -rf public/sites/*
	rm -rf data
	tar xvjf data.tar.bz2 data/

sv:
	bash -c 'sleep 4; open http://localhost:8080' &
	@echo "Browser window will open..."
	foreman start -f
