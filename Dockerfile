FROM node
RUN mkdir /src
COPY helle.js /src
CMD ["node", "/src/helle.js"]
