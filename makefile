build:
	docker build -t web .

main:
	make build
	docker-compose up
