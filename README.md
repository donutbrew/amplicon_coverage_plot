# amplicon_coverage_plot
[![Build Status](https://travis-ci.org/chienchi/amplicon_coverage_plot.svg?branch=master)](https://travis-ci.org/chienchi/amplicon_coverage_plot)

The script will generate an [interactive barplot](https://chienchi.github.io/amplicon_coverage_plot/index.html) given amplicon info in bed/bedpe format and coverage information in cov/bam file.

## Dependencies

### Programming/Scripting languages
- [Python >=v3.7](https://www.python.org/)
    - The pipeline has been tested in v3.7.6

### Python packages
- [numpy >=1.15.1](http://www.numpy.org/) 
- [plotly >=4.7.1](https://plotly.com/python/)
- [pysam >= 0.15.4](https://github.com/pysam-developers/pysam)

### Third party softwares/packages
- [samtools >=1.9](http://www.htslib.org) - process bam file

## Installation

Clone the `amplicon_coverage_plot` repository.

```
git clone https://github.com/chienchi/amplicon_coverage_plot
```

Then change directory to `amplicon_coverage_plot` and install.

```
cd amplicon_coverage_plot
python setup.py install
```

If the installation was succesful, you should be able to type `amplicon_coverage.py -h` and get a help message on how to use the tool.

```
amplicov -h
```


## Usage
```
usage: amplicov [-h] (--bed [FILE] | --bedpe [FILE])
                (--bam [FILE] | --cov [FILE]) [-o [PATH]] [-p [STR]]
                [--version]

Script to parse amplicon region coverage and generate barplot in html

optional arguments:
  -h, --help            show this help message and exit
  --version             show program's version number and exit

Amplicon Input (required, mutually exclusive):
  --bed [FILE]          amplicon bed file
  --bedpe [FILE]        amplicon bedpe file

Coverage Input (required, mutually exclusive):
  --bam [FILE]          bam file
  --cov [FILE]          coverage file [position coverage]

Output:
  -o [PATH], --outdir [PATH]
                        output directory
  -p [STR], --prefix [STR]
                        output prefix
```

## Test

```
cd tests
./runTest.sh
```

## Outputs 

-- prefix_amplicon_coverage.html

<a href="https://chienchi.github.io/amplicon_coverage_plot/index.html">![html](https://user-images.githubusercontent.com/737589/84234283-2d0d4880-aab1-11ea-8d9d-40c78a0e6a85.png)</a>


