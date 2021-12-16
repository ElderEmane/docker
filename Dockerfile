FROM python:3
ADD my_script.py /
RUN pip install pystrich
CMD [ "python", "./seba_kazal.py" ]