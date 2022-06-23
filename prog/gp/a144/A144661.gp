\\ source=https://oeis.org/A144661 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=400 timeout=4 status=26
{a(n) = sum(i=0, n, sum(j=0, n, sum(k=0, n, sum(l=0, n, (i+j+k+l)!/(i!*j!*k!*l!)))))};
