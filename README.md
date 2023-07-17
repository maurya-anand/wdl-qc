# WDL Pipeline for QC

![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/maurya-anand/wdl-qc/publish.yml)
![GitHub release (with filter)](https://img.shields.io/github/v/release/maurya-anand/wdl-qc)

This repo is for testing purposes only.

## Tasks

- [x] [Publishing on dockstore](https://dockstore.org/workflows/github.com/maurya-anand/wdl-qc:feat-wdl-imports)
- [x] Versioning and tags for the pipeline and the container
- [x] [Testing Github actions](https://github.com/maurya-anand/wdl-qc/actions) CI/CD
  - [x] Automatic credential management (github + container registry)
  - [x] Extract metadata from the repo to assign tags and releases
  - [x] Automatically build and push the container to ghcr.io. [(container)](https://github.com/users/maurya-anand/packages/container/package/wdl-qc)
  - [x] Create a git repo release from the tags. [(releases)](https://github.com/maurya-anand/wdl-qc/releases)
- [x] Documenting tags, releases and change logs for the pipelines
- [x] Container security
- [x] Adding custom scripts and executables
- [ ] Explore other container registry for private hosting

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
