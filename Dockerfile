ARG NODE_VERSION=lts
FROM node:${NODE_VERSION}

WORKDIR /app

RUN curl -L https://unpkg.com/@pnpm/self-installer | node
