<!-- markdownlint-disable MD041 -->

![CI/CD Pipeline](https://github.com/jerosanchez/fastapi-service-base/actions/workflows/deploy.yaml/badge.svg)
![Beta](https://img.shields.io/badge/status-beta-yellow)
![Python Version](https://img.shields.io/badge/python-3.13-blue)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)
![Docs](https://img.shields.io/badge/docs-available-brightgreen)

# README

## Getting Started

Follow these steps to set up your development environment:

### 1. Clone the repository

```sh
git clone git@github.com:jerosanchez/fastapi-service-base.git
cd post-service
```

### 2. Install markdownlint (for Markdown linting)

You need to install `markdownlint` globally to enable linting for Markdown files:

```sh
sudo apt update && sudo apt install nodejs npm
npm install -g markdownlint-cli
```

### 3. Install Python dependencies

Before using any other make target, run:

```sh
make install
```

This will create a virtual environment (if it doesn't exist) and install all Python dependencies listed in `requirements.txt`.

### 4. Run and test the basic service

Start the FastAPI service:

```sh
make serve
```

Once the server is running, open your browser and go to [http://localhost:8000/](http://localhost:8000/).

You should see a welcome message indicating the service is working.

You can also check the interactive API docs at [http://localhost:8000/docs](http://localhost:8000/docs).

### 5. Set up the new repository

If you are starting a new service based on this foundation, you should remove the original git remote and add your own:

```sh
# Remove the existing origin remote
git remote remove origin

# Add your own remote repository
git remote add origin <your-new-repository-url>
```

This ensures your work is pushed to your own repository and not the base template.

### 5. Start building your FastAPI service

This project provides a foundation for new FastAPI services. To begin building your own service:

1. Create new API routes in the `app/api/` directory (e.g., add modules under `app/api/v1/`).
2. Define your data models in `app/models/`.
3. Add business logic and reusable functions in `app/services/`.
4. Update configuration as needed in `app/core/config.py`.
5. Register your new routes in `app/main.py`.

See [CONTRIBUTING.md](./CONTRIBUTING.md) for details.
