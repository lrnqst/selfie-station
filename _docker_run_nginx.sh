docker run -d --rm \
    --name nginx \
    -v $(pwd):/usr/share/nginx/html:ro \
    -p 8080:80 \
    nginx:latest
