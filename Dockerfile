FROM bitwalker/alpine-elixir-phoenix

RUN mkdir todos-backend
WORKDIR /todos-backend

COPY . .

CMD [ "sh", "entrypoint.sh" ]
