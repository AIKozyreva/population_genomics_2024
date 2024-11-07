#!/usr/bin/env bash

cd ~/courses/ngs_variants/results

samtools view -bh alignments/mother.sorted.sam > alignments/mother.bam
