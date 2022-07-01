#dockerfile,Image,container

from python:3.8

ADD main.py .

Run pip install requests beautifulsoup4

CMD [ "python","./main.py"]