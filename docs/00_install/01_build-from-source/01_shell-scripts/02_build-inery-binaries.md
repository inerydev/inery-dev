---
content_title: Build INERY Binaries
---

[[info | Shell Scripts]]
| The build script is one of various automated shell scripts provided in the INERY repository for building, installing, and optionally uninstalling the INERY software and its dependencies. They are available in the `ine/scripts` folder.

The build script first installs all dependencies and then builds INERY. The script supports these [Operating Systems](../../index.md#supported-operating-systems). To run it, first change to the `~/inery/ine` folder, then launch the script:

```sh
cd ~/inery/ine
./scripts/inery_build.sh
```

The build process writes temporary content to the `ine/build` folder. After building, the program binaries can be found at `ine/build/programs`.

[[info | What's Next?]]
| [Installing INERY](03_install-inery-binaries.md) is strongly recommended after building from source as it makes local development significantly more friendly.
