### WDL Pipeline for QC

#### [not for production]

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
