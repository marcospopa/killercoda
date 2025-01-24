### Step 1: Create a Docker Image

In this step, you'll create a Docker image for a simple web server.

<br>

### Instructions:
1. Create a `Dockerfile` in your current directory with the following content:
    ```dockerfile
    FROM nginx:alpine
    COPY index.html /usr/share/nginx/html/index.html
    ```

2. Create an `index.html` file with some content:
    ```html
    <html>
    <body>
      <h1>Hello from your Docker container!</h1>
    </body>
    </html>
    ```

3. Build the Docker image with the name `web-server-image`:
    ```bash
    docker build -t web-server-image .
    ```{{exec}}