\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=81 rev=6 timeout=4
{a(n) = sum(i=0, n, sum(j=0, n, if((gcd(i, j)==1) && (i^3+j^3<=n), 1, 0)))};
