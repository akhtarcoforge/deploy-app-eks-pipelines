FROM FROM public.ecr.aws/docker/library/nginx:latest
COPY app /usr/share/nginx/html/app
