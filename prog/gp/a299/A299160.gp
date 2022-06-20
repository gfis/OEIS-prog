\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my (v=0); for (r=2, oo, if (n==0, return (denominator(v))); v += (n%r)/r!; n\=r);
