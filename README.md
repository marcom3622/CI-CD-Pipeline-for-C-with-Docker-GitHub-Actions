# CI/CD Pipeline for C++ with Docker & GitHub Actions

This repository contains a simple "Hello, World!" C++ application that demonstrates a basic Makefile setup, Docker integration, and a GitHub Actions CI/CD pipeline.

## Repository Structure

- `hello_world.cpp`: The source code for the C++ application.
- `makefile`: Defines the build and run commands for the C++ application.
- `Dockerfile`: Specifies how to containerize the application using Docker.
- `.github/workflows/build.yml`: Contains the GitHub Actions workflow to automatically build and run the C++ application on push to the main branch.

## Prerequisites

- [GNU Compiler Collection (GCC)](https://gcc.gnu.org/)
- [Docker](https://www.docker.com/)
- [GitHub CLI](https://cli.github.com/) (optional, for GitHub operations)

## Building and Running Locally

### Using Makefile

1. Clone the repository:

```bash
git clone <repository_url>
cd <repository_name>
```

2. Build the application:

```bash
make
```

3. Run the application:

```bash
make run
```

### Using Docker

1. Build the Docker image:

```bash
docker build -t marcom3622/myapp:1.0.0 .
```

2. Run the containerized application:

```bash
docker run marcom3622/myapp:1.0.0
```

## CI/CD Pipeline

The GitHub Actions workflow in this repository automatically builds and runs the application using Docker on every push to the main branch. See `.github/workflows/build.yml` for the workflow definition.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) file for more details.
