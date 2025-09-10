# Build static files
FROM node:20-alpine AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install --frozen-lockfile
COPY . .
RUN npm run build
RUN npm run export # for Next.js static export

# Serve with 'serve'
FROM node:20-alpine
WORKDIR /app
RUN npm install -g serve
COPY --from=builder /app/out ./out
EXPOSE 3000
CMD ["serve", "-s", "out", "-l", "3000"]
