---
content_title: Kined Troubleshooting
---

## How to solve the error "Failed to lock access to wallet directory; is another `kined` running"?

Since `cline` may auto-launch an instance of `kined`, it is possible to end up with multiple instances of `kined` running. That can cause unexpected behavior or the error message above.

To fix this issue, you can terminate all running `kined` instances and restart `kined`. The following command will find and terminate all instances of `kined` running on the system:

```sh
pkill kined
```
