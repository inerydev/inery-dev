---
content_title: Download INERY Source
---

To download the INERY source code, clone the `ine` repo and its submodules. It is adviced to create a home `inery` folder first and download all the INERY related software there:

```sh
mkdir -p ~/inery && cd ~/inery
git clone --recursive https://github.com/INERY/ine
```

## Update Submodules

If a repository is cloned without the `--recursive` flag, the submodules *must* be updated before starting the build process:

```sh
cd ~/inery/ine
git submodule update --init --recursive
```

## Pull Changes

When pulling changes, especially after switching branches, the submodules *must* also be updated. This can be achieved with the `git submodule` command as above, or using `git pull` directly:

```sh
[git checkout <branch>]  (optional)
git pull --recurse-submodules
```

[[info | What's Next?]]
| [Build INERY binaries](02_build-inery-binaries.md)
