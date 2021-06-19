up:
	docker-compose down
	docker-compose up -d
down:
	docker-compose down
build:
	docker-compose build
logs:
	docker-compose logs -f
ps:
	docker-compose ps
deploy:
	docker-compose exec app deno run --allow-read --allow-write --allow-net --unstable https://deno.land/x/vno/install/vno.ts build