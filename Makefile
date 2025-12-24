install:
	@echo "Installing the application..."

format:
	@echo "Formatting the code..."

lint:
	@echo "Linting the code..."

test:
	@echo "Running tests..."

build:
	@echo "Building the application..."

deploy:
	@echo "Deploying the application..."

all: install format lint test build deploy

serve:
	@echo "Starting the development server..."

.PHONY: install format lint test build deploy all serve