
FROM arm64v8/node:lts-alpine
RUN npm install --global smee-client
ENTRYPOINT ["smee"]
CMD ["--help"]
