default: tests

tests: lint shellcheck bats

bats:
	docker-compose run --rm tests

shellcheck:
	docker-compose run --rm shellcheck

lint:
	docker-compose run --rm lint
