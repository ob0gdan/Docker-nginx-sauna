# Use nginx image as base
FROM nginx:alpine

# Copy the image to the default nginx html directory
COPY sauna.jpg /usr/share/nginx/html/

# Overwrite the default index.html file with the custom one that displays the picture
COPY custom_index.html /usr/share/nginx/html/index.html
