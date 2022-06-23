\\ source=https://oeis.org/A144511 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=100 timeout=4 status=51
{a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, (i+j+k)!/(6*i!*j!*k!))))};
