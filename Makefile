# Makefile for Markdown linting and formatting

.PHONY: lint format

lint:
	markdownlint '**/*.md'

format:
	npx prettier --write '**/*.md'
