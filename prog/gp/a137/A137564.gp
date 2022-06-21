\\ source=https://oeis.org/A137564 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=35 timeout=8
a(n)={my(d=digits(n)); fromdigits(vecextract(d, vecsort(vecsort(d,,9))))};
