# Build Systems Example

this repostiroy has the purpose of testing ninja and make. both build files are made to only compile the necessary files. Which means that the first time you compile the program, It will compile and link all files. But the second time, It will only compile the necessary (changed) files.

## Make
- for cleaning use:
```shell
make clean
```
- for compiling:
```
make
```

## Ninja
for compiling
```
ninja
```

the results will be in bin/