\\ source=https://oeis.org/A338997 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=45 timeout=4
a(n)=sumdiv(n,d,eulerphi(d)^3);
