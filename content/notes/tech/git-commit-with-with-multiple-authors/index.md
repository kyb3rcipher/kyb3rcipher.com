---
title: "Git commit with with multiple authors"
date: 2021-05-13
lastmod: 2021-05-13
---
Hello, here is my note on how to perform a commit in git with two authors.

## Method in commit
To commit with multiple authors you must do this:

```shell
git commit -m "Commit title.
Body commit

Co-authored-by: name <name@example.com>
Co-authored-by: another-name <another-name@example.com>"
```

Example:
```shell
git commit -m "Refactor usability tests.
Builder: New variables created
Kernel: New modules fixed

Co-authored-by: Kyb3r Cipher <me@kyb3rcipher.com>
Co-authored-by: Linus Torvalds <torvalds@linux-foundation.org>"
```
You can see the example [here](https://github.com/kyb3rcipheralt/test/commit/22a81ae77c00d4125bc04bc950a40db9f403aaa8).

## GitHub Desktops
Or if you use GitHub and GitHub desktop:

![GitHub Desktop](github-desktop.gif)