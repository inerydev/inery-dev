---
content_title: Install INERY Binaries
---

## INERY install script

For ease of contract development, content can be installed at the `/usr/local` folder using the `inery_install.sh` script within the `ine/scripts` folder. Adequate permission is required to install on system folders:

```sh
cd ~/inery/ine
sudo ./scripts/inery_install.sh
```

## INERY manual install

In lieu of the `inery_install.sh` script, you can install the INERY binaries directly by invoking `make install` within the `ine/build` folder. Again, adequate permission is required to install on system folders:

```sh
cd ~/inery/ine/build
sudo make install
```

[[info | What's Next?]]
| Configure and use [Nodine](../../../01_nodine/index.md), or optionally [Test the INERY binaries](04_test-inery-binaries.md).
