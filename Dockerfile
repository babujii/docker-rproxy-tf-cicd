FROM nginx:alpine AS base

# First Website (Date & Hostname)
FROM base AS site1
COPY site1 /usr/share/nginx/html

# Second Website (Lorem Ipsum)
FROM base AS site2
COPY site2 /usr/share/nginx/html

