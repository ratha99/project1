FROM node:18-slim
RUN npm install -g serve
WORKDIR /app
COPY ./dist ./dist
EXPOSE 4000
CMD ["serve","-l","4000", "dist"]

