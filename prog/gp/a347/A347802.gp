\\ source=https://oeis.org/A347802 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=78
a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, (i^2+j^2+k^2==n)*(i*j*k)^2)));
