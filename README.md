# Hello-World Docker Node.js App

This is a simple **Node.js Hello-World application** running inside a Docker container.  
It demonstrates basic Docker usage including building images, running containers, and checking logs.

## Project Structure

hello-world-docker/
├── app/
│ └── app.js # Node.js app that prints "Hello from Node.js Docker!"
├── Dockerfile # Docker instructions to build the container
└── README.md # Project documentation


## How to Build and Run

1. **Build Docker Image**
```bash
docker build -t hello-node-app .

Run Container

docker run --name my-node-hello hello-node-app


Check Output

docker logs my-node-hello
# Expected output: "Hello from Node.js Docker!"


Cleanup (optional)

docker rm my-node-hello
