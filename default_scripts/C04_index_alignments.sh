#!/usr/bin/env bash

cd ~/courses/ngs_variants/results

for SAMPLE in mother father son
do
    samtools index alignments/"$SAMPLE".rg.md.bam
done  
