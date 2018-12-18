all:
	bash bin/wm-docker-static

deploy:
	rsync -avz /home/thcipriani/public_html/docker/. people.eqiad.wmnet:public_html/docker/.

.PHONY: all deploy
