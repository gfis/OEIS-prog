\\ source=https://oeis.org/A268444 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=20 timeout=4
a(n) = my(d=digits(n,4)); prod(k=1, #d, d[k]+1);
