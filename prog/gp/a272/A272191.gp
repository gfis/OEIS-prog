\\ source=https://oeis.org/A272191 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=43 timeout=4 status=pass nstart=7
isok(n) = 4*numdiv(n) == sumdiv(n, d, (n!=d)*numdiv(d));
