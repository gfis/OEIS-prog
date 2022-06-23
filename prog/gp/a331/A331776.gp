\\ source=https://oeis.org/A331776 lang=pari curno=1 type=an  rev=70 offset=1 bfimax=1000 timeout=4 status=310
a(n) = 4*sum(i=1, n, sum(j=1, n, if(gcd(i, j)==1, (n+1-i)*(n+1-j), 0))) + 16*n^2 - 20*n + 4*(n==1);
