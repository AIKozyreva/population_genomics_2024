#!/usr/bin/env bash

cd ~/courses/ngs_variants/results/alignments
samtools flagstat mother.sam > mother.sam.flagstat
