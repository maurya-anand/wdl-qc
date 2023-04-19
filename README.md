### WDL Pipeline for QC

#### [not for production]

#### Dependencies
- [Mamba](https://mamba.readthedocs.io/en/latest/index.html)
- [Docker](https://www.docker.com/)


#### Dockerhub images
- [akm0001/mamba-sra-tools](https://hub.docker.com/r/akm0001/mamba-sra-tools)
- [akm0001/mamba-trimmomatic](https://hub.docker.com/r/akm0001/mamba-trimmomatic)

##### Setting up the test environment:

```{bash}
$ mamba create -n cromwell
$ mamba activate cromwell
(cromwell) $ mamba install cromwell
```

##### Example usage:

```{bash}
(cromwell) $ cromwell run run-qc.wdl -i example/inputs.json
```


