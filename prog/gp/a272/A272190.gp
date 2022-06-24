\\ source=https://oeis.org/A272190 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=200 timeout=4 status=pass nstart=3
isok(n) = 3*numdiv(n) == sumdiv(n, d, (n!=d)*numdiv(d));
