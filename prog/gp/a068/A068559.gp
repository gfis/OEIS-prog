\\ source=https://oeis.org/A068559 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=470 timeout=4 status=99 nstart=1
isok(m) = eulerphi(m) == numdiv(m)^3;
