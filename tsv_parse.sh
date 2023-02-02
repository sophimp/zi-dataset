#!/bin/gawk
BEGIN {
    FS = "\t"
    OFS = ","
    ORS = "\r\n"
    while (( getline < "zi-dataset.tsv" ) > 0) {
        print $1,$2,$3
    }
}
