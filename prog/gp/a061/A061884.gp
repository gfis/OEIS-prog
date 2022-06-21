\\ source=https://oeis.org/A061884 type=an offset=1 lang=pari curno=1 bfimax=65 rev=9 timeout=4
a(n)=sumdiv(n,d,eulerphi(lcm(d,n/d)));
