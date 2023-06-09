version 1.0

task download_fastqs {
    
    input {
        String run_accession
        String docker
    }

    parameter_meta {
        run_accession : {
            help : "List of SRA run accession identifiers",
            suggestions: ["SRR12548227", "SRR17822879"]
        }
    }
    
    command {
        fasterq-dump "${run_accession}"
    }
    
    output {
        Array[File] fastqs = glob("*.fastq")
    }
    
    runtime {
        docker: "~{docker}"
        memory: "16 GiB"
    }
}