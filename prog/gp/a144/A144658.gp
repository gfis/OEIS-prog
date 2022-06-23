\\ source=https://oeis.org/A144658 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=100 timeout=4 status=52
{a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, (i+j+k)!/(i!*j!*k!))))};
