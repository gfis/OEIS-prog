\\ source=https://oeis.org/A347801 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=331
a(n) = sum(i=1, n, sum(j=1, n, (i^2+j^2==n)*(i*j)^2));
