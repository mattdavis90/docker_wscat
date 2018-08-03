FROM node:10-alpine

RUN npm install -g wscat

EXPOSE 8080
ENTRYPOINT ["wscat"]
CMD ["--help"]
