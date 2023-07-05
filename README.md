# WDL Pipeline for QC

[![Build](https://github.com/maurya-anand/wdl-qc/actions/workflows/publish.yml/badge.svg)](https://github.com/maurya-anand/wdl-qc/actions/workflows/publish.yml)
[![GitHub version](https://badge.fury.io/gh/maurya-anand%2Fwdl-qc.svg)](https://badge.fury.io/gh/maurya-anand%2Fwdl-qc)

This repo is for testing purposes only.

## Tasks

- [x] [Publishing on dockstore](https://dockstore.org/workflows/github.com/maurya-anand/wdl-qc:feat-wdl-imports)
- [x] Versioning and tags
- [x] [Testing Github actions](https://github.com/users/maurya-anand/packages/container/package/wdl-qc)
- [ ] Container security
- [ ] Adding custom scripts and executables

## Prerequisites

- [Mamba](https://mamba.readthedocs.io/en/latest/index.html)
- [Docker](https://www.docker.com/)

## Setting up the test environment

```{bash}
$ mamba create -n cromwell
$ mamba activate cromwell
(cromwell) $ mamba install cromwell
```

## Example usage

```{bash}
(cromwell) $ cromwell run workflows/run-qc.wdl -i example/inputs.json
```

## Docs

- [Changelog](./CHANGELOG.md)
- [License](./LICENSE)
