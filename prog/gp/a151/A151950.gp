\\ source=https://oeis.org/A151950 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = my(d=digits(n)); (fromdigits(vecsort(d,,4)) - fromdigits(vecsort(d)))/9;
