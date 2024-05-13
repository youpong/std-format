# README.md

Sample program using std::format introduced in C++20 standard, similar to Python3's
f-Strings.

## Prerequisites

The following version or newer required.

for Ubuntu

* gcc 13.2.0 or clang 18.1.3
* GNU Make 3.81

for macOS

* Apple clang 15.0.0(clang-1500.3.9.4)
* GNU Make 3.81

## How to build

```bash
$ ./configure
$ make all
```

## Docker

### To create docker image
```bash
$ docker build -t std-format .
```

### To build in docker container.
```bash
$ docker run --rm -it -v $PWD:/std-format -w /std-format std-format
```

(in docker container)
```bash
$ make all
```

## License

MIT
