\\ source=https://oeis.org/A177512 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = sumdiv(n, d, (d<n)* vecsum(digits(d,3))) < vecsum(digits(n, 3));
