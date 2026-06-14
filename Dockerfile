FROM alpine:3.20
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/excel-state-extractor-formula"
CMD ["sh", "-c", "echo 'excel-state-extractor-formula source package' && ls -1"]
