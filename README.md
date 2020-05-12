# pre-commit hooks for golang

This repository contains [pre-commit](https://pre-commit.com) hooks for modern Golang developers.

## Using

Add this to your ``.pre-commit-config.yaml``:

```yaml
repos:
  - repo: https://sources.dev.pztrn.name/pztrn/pre-commit-hooks-golang
    rev: master
    hooks:
      - id: golangci-lint-mod
      ...
```

## Hooks list

* ``go-test-mod-cover`` - executes ``go test`` with ``-cover`` parameter.
* ``golangci-lint-mod`` - executes ``golangci-lint`` in module mode (``GO111MODULES=on``)