include .env

.PHONY: deploy
deploy:
	gcloud app deploy

.PHONY: logs
logs:
	gcloud app logs tail -s $(SERVICE)

.PHONY: browse
browse:
	gcloud app browse
