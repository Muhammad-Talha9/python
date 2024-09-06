FROM python:3.12

Run pip install 
--no-cache-dir jupyter

WORKDIR /app

EXPOSE 8888

CMD ["jupyter", "notebook",
"--ip=0.0.0.0"
"--allow-root"
"--no-browser"]
