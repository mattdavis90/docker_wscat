# wscat

Builds a container that runs wscat

Port 8080 is exposed for listening.

Runs --help by default. This can be overridden on the command-line
```
docker run -ti --rm mattdavis90/wscat -l 8080
```

or connect to a server
```
docker run -ti --rm mattdavis90/wscat -c ws://echo.websocket.org
```
