\\ source=https://oeis.org/A307353 type=an offset=0 lang=pari curno=1 bfimax=16 rev=10 timeout=4
{a(n) = sum(i=1, n, sum(j=i, n, sum(k=j, n, (i+j+k)!/(i!*j!*k!))))};
