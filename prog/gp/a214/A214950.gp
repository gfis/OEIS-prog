\\ source=https://oeis.org/A214950 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my(d=digits(n)); denominator(sum(k=1, #d, if (d[k], 1/d[k])));
