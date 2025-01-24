### Step 2: Run a Docker Container

Now that you have your Docker image, it's time to run a container.

<br>

### Instructions:
1. Run a container using the image you created in Step 1:
    ```bash
    docker run -d --name web-app1 -p 8080:80 web-server-image
    ```{{exec}}

2. Verify that the container is running:
    ```bash
    docker ps
    ```{{exec}}

3. Access the web server in your browser or using `curl`:
    ```bash
    curl http://localhost:8080
    ```{{exec}}