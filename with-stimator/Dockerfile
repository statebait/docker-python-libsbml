FROM statebait/python-libsbml

RUN echo "http://dl-8.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories

RUN apk --no-cache add gfortran build-base wget freetype-dev libpng-dev openblas-dev
RUN ln -s /usr/include/locale.h /usr/include/xlocale.h
RUN pip install numpy scipy matplotlib

COPY . .

RUN python -m pip install stimator-0.9.120-py3-none-any.whl
