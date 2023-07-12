# Changelog

All notable changes to this project will be documented in this file.

## Unreleased

- Custom scripts in container
- Automatic deployment from a private repo
- Hosting container in the Google Artifact registry privately

## [1.0.5] - 2023-07-12

### Added

- Testing CI trigger

## [1.0.4] - 2023-07-05

### Added

- Dynamic release

## [1.0.3] - 2023-07-04

### Added

- Dynamic container source in the pipeline based on the version

### Changed

- The step to extract the metadata from the git tag
- Tag

### Fixed

- Automatic versioning of the docker image using the release tag from the repo

## [1.0.2] - 2023-07-04

### Added

- new workflow job to build the docker image

### Changed

- Github secrets to publish on ghcr.io
- Tag

### Fixed

- Path to the dockerfile in the workflow

## [1.0.1] - 2023-07-04

### Added

- New github workflow for building and publishing docker

### Changed

- Tag

## [1.0.0] - 2023-07-04

### Added

- Dockerfile with micromamba as base
- Initial release
- Adapted semantic versioning
