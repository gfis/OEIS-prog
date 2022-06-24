\\ source=https://oeis.org/A068356 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=618 nstart=8
isok(k) = bigomega(k) == numdiv(prime(k)+1);
