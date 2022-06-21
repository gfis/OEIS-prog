\\ source=https://oeis.org/A072929 type=an offset=1 lang=pari curno=1 bfimax=1664 rev=22 timeout=4
a(n)=sumdiv(n,d,binomial(2*d,d));
