FROM public.ecr.aws/docker/library/httpd:latest
COPY . /usr/local/apache2/htdocs/
