\\ source=https://oeis.org/A306432 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=700 timeout=4 status=74
{a(n) = sum(i=0, n, sum(j=i+1, n, sum(k=j+1, n, (i+j+k)!/(i!*j!*k!))))};
