#!/usr/bin/env bash

cd ~/courses/ngs_variants

gatk SelectVariants \
--variant results/variants/trio.vcf \
--select-type-to-include SNP \
--output results/variants/trio.SNP.vcf
