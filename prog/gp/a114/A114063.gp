\\ source=https://oeis.org/A114063 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=7000 timeout=4 status=50 nstart=1
isok(n) = eulerphi(n) == numdiv(n)^4;
