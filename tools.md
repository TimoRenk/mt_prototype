# Tools

## Debugging

### Libxml2

!NOT USED
[libxml2](https://gitlab.gnome.org/GNOME/libxml2)

## Graphviz

<https://graphviz.org/download/>
Install with choco.

### Usage

Create a *CFG* `dot` file:

```shell
opt -passes=dot-cfg foo.ll --disable-output
```

Create a `png` out of the `dot` file:

```shell
dot -Tpng -O foo.dot
```

Bath processing:

```shell
forfiles /M *.dot /C "cmd /c dot -Tpng -O @file"
```
