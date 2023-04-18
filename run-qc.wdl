version 1.0

task download_fastqs {
    
    input {
        String run_accession
    }
    
    command {
        fasterq-dump "${run_accession}"
    }
    
    output {
        Array[File] fastqs = glob("*.fastq")
    }
    
    parameter_meta {
        run_accession : {
            help : "SRA run accession",
            suggestions: ["SRR12548227", "SRR17822879"]
        }
    }
    runtime {
        docker: "akm0001/wdl-test"
    }
}



workflow main {
    
    input {
        Array[String] sra_run_accession
    }
    
    scatter (runID in sra_run_accession) {
        
        call download_fastqs {
            input: run_accession = runID
        }     
    }
    
    meta {
        # Takes a list of SRA run accessions and runs fast-dump and trimmomatic.
    }
}
