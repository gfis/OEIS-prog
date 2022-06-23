\\ source=https://oeis.org/A295976 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=65537 timeout=4 status=293
{a(n) = sum(i=0, n, sum(j=0, n, if((gcd(i, j)==1) && (i^3+j^3==n), 1, 0)))};
