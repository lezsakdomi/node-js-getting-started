FROM gliderlabs/herokuish
COPY . /app
WORKDIR /app
RUN /build
CMD /start web
