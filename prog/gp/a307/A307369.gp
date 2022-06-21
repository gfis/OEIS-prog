\\ source=https://oeis.org/A307369 type=an offset=0 lang=pari curno=1 bfimax=18 rev=12 timeout=4
{a(n) = -sum(i=0, n, sum(j=i+1, n, sum(k=j+1, n, (-1)^(i+j+k)*(i+j+k)!/(i!*j!*k!))))};
