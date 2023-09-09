FROM mcr.microsoft.com/playwright
COPY ./ /app
WORKDIR /app
RUN npm install
