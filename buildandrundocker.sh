
docker build -t ho-slides-html .
docker run -it -p 5000:5000 --rm --name ho-slides-html ho-slides-html