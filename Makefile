up:
	docker-compose up
build:
	docker-compose build
down:
	docker-compose down
console:
	docker-compose run --rm backend bash
install:
	docker-compose run --rm backend express --no-view
	docker-compose run --rm backend npm install
