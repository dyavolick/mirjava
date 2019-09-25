FROM mcr.microsoft.com/dotnet/core/aspnet:3.0-buster-slim AS base
EXPOSE 80

WORKDIR /app
COPY ./app .
ENTRYPOINT ["./mirjava"]