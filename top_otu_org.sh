R CMD BATCH --no-save --no-restore '--args normalized_otu_org.txt top_otu_taxa_org/normalized_otu_top10.txt 10' `which top_otu.R` top_otu.Rout
R CMD BATCH --no-save --no-restore '--args normalized_otu_org.txt top_otu_taxa_org/normalized_otu_top25.txt 25' `which top_otu.R` top_otu.Rout
R CMD BATCH --no-save --no-restore '--args normalized_otu_org.txt top_otu_taxa_org/normalized_otu_top50.txt 50' `which top_otu.R` top_otu.Rout
R CMD BATCH --no-save --no-restore '--args normalized_otu_org.txt top_otu_taxa_org/normalized_otu_top100.txt 100' `which top_otu.R` top_otu.Rout
rm -f top_otu.Rout
rm -f .RData
