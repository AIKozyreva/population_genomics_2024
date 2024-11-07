#!/usr/bin/env bash

cd ~/courses/ngs_variants/results/variants

gatk MergeVcfs \
--INPUT trio.SNP.filtered.vcf \
--INPUT trio.INDEL.filtered.vcf \
--OUTPUT trio.filtered.vcf
