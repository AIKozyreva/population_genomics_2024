#!/usr/bin/env bash

cd ~/courses/ngs_variants/results/

gatk MarkDuplicates \
--INPUT alignments/mother.rg.bam \
--OUTPUT alignments/mother.rg.md.bam \
--METRICS_FILE alignments/marked_dup_metrics_mother.txt 
