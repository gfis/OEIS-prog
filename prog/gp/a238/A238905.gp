\\ source=https://oeis.org/A238905 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n) = numdiv(sigma(n)) == sumdiv(n, d, (d<n)*numdiv(sigma(d)));
