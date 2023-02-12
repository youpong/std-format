# README.md

Sample program using std::format introduced in C++20, similar to Python3's f-Strings.

## Prerequisites

The following version or newer required.

* GNU Make 4.3
* clang 15.0.6
* libc++-15.0.6
* libc++abi-15.0.6

## How to build

```
$ make all
```

## Docker

### To create docker image
```
$ docker build -t format .
```


### To build in docker container.
```
$ docker run --rm -it -v $PWD:/format -w /format format
```

(in docker container)
```
$ make all
```

## License

MIT

