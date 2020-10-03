# SHT3x

Library for SHT3x sensor

## Dependencies

- [MadMachine SDK & CLI](https://github.com/EmbeddedSwift/MadMachine)
- [SwiftIO](https://github.com/EmbeddedSwift/SwiftIO)

## Build & install

To install SHT3x as a system-wide library just run the following commands:

```sh
git clone https://github.com/EmbeddedSwift/SHT3x
cd SHT3x
make install
```

Alternatively you can build SHT3x by hand with the help of the `mm` command:

```sh
mm build --name SHT3x --input . --output ./SHT3x
```

Then you can use the library through the `--import-search-paths` argument or install it as a system lib.

```sh
mm library --install ./SHT3x
```

From now on you can build other MadMachine libraries or executables that depend on SHT3x.


## Pre-built releases

You can download the pre-built SHT3x library using the [releases](https://github.com/EmbeddedSwift/SHT3x/releases) menu.

