\\ source=https://oeis.org/A332646 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=45 timeout=4 status=pass nstart=1
isok(m) = fordiv(m, d, if (d^numdiv(d) == m, return (1)));
