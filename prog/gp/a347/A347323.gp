\\ source=https://oeis.org/A347323 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = my(d=digits(n)); fromdigits(vector(#d, k, if (d[k], n % d[k], 0)));
