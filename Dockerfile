# Stage 2
FROM nginx:latest

COPY dist/employeemanagerapp /usr/share/nginx/html
