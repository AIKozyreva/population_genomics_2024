#!/usr/bin/env bash

cd ~/courses/ngs_variants/data 

samtools faidx reference/Homo_sapiens.GRCh38.dna.chromosome.20.fa
gatk CreateSequenceDictionary --REFERENCE reference/Homo_sapiens.GRCh38.dna.chromosome.20.fa
