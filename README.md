# WDL Pipeline for QC

[![Build](https://github.com/maurya-anand/wdl-qc/actions/workflows/publish.yml/badge.svg)](https://github.com/maurya-anand/wdl-qc/actions/workflows/publish.yml)

- [not ready for production]
- [testing dockstore](https://dockstore.org/workflows/github.com/maurya-anand/wdl-qc:feat-wdl-imports)
- testing Github actions

## Prerequisites

- [Mamba](https://mamba.readthedocs.io/en/latest/index.html)
- [Docker](https://www.docker.com/)

## Dockerhub images

- [akm0001/mamba-sra-tools](https://hub.docker.com/r/akm0001/mamba-sra-tools)
- [akm0001/mamba-trimmomatic](https://hub.docker.com/r/akm0001/mamba-trimmomatic)

## Setting up the test environment

```{bash}
$ mamba create -n cromwell
$ mamba activate cromwell
(cromwell) $ mamba install cromwell
```

## Example usage

```{bash}
(cromwell) $ cromwell run run-qc.wdl -i example/inputs.json
```
