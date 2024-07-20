FROM node:20-bookworm
WORKDIR /app
RUN npm i -g pnpm
# COPY package.json pnpm-lock.yaml ./
# RUN pnpm i
# COPY . .
# ENTRYPOINT [ "pnpm", "dev" ]
# EXPOSE 3000