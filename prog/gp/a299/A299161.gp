\\ source=https://oeis.org/A299161 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my (v=0); for (r=2, oo, if (n==0, return (numerator(v))); v += (n%r)/r!; n\=r);
