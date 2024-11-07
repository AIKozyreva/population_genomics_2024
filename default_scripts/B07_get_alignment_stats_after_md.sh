#!/usr/bin/env bash

cd ~/courses/ngs_variants/results/alignments

samtools flagstat mother.rg.md.bam > mother.rg.md.bam.flagstat
