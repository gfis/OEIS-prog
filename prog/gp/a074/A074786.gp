\\ source=https://oeis.org/A074786 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=500 timeout=4 status=38 nstart=1
isok(n) = eulerphi(n) == sumdiv(n, d, core(d));
