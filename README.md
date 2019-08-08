# httpcat
> Simeple HTTP Request dump with `netcat`

## Run httpcat

```
docker rm --rm -p 80:80 narate/httpcat
```

## Example

```
curl 127.0.0.1 -H 'X-Foo: Bar' -d 'Hello, World!'
```

Output in `httpcat`

```
Listening on [0.0.0.0] (family 0, port 80)
Connection from 172.17.0.1 47010 received!
POST / HTTP/1.1
Host: 127.0.0.1
User-Agent: curl/7.54.0
Accept: */*
X-Foo: Bar
Content-Length: 13
Content-Type: application/x-www-form-urlencoded

Hello, World!

```