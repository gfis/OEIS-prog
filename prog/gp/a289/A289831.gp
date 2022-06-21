\\ source=https://oeis.org/A289831 type=an offset=0 lang=pari curno=1 bfimax=6560 rev=23 timeout=4
a(n) = my (d=digits(n,3)); fromdigits(vector(#d, i, sign(d[i])), 2);
