FROM renjith/node
COPY . /node-app/
EXPOSE 3000
ENTRYPOINT ["nodejs", "/node-app/index.js"]
