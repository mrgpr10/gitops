# Use a basic nginx image to serve static files
FROM nginx:alpine

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your app into nginx's html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
