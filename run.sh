#!/bin/zsh

mode=$1
inputFile=$2
outputFile=$3

zsh ./run.sh 2 ./InputFolder/mdp_genotype.hmp ./OutputFolder/OutputHmpToCsv.csv
#java -cp build/DataInput.jar com.snptools.converter.DataInput ${mode} ${inputFile} ${outputFile}

# Run from snpTools/ directory with:
# ./run.sh 2 ./InputFolder/InputFile.hmp ./OutputFolder/OutputFile.csv
