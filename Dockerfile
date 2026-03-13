FROM caddy:2-alpine
COPY ICS-v3.html /usr/share/caddy/index.html
EXPOSE 8080
CMD ["caddy", "file-server", "--root", "/usr/share/caddy", "--listen", ":8080"]
