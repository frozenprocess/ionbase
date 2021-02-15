FROM node:13

RUN npm install -g @ionic/cli

COPY ionic_start.sh /ionic_start.sh
RUN chmod +x /ionic_start.sh

WORKDIR /app
EXPOSE 8100 35729 53703

ENTRYPOINT [ "/ionic_start.sh" ]
