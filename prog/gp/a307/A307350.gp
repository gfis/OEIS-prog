\\ source=https://oeis.org/A307350 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=100 timeout=4 status=51
{a(n) = -sum(i=1, n, sum(j=1, n, sum(k=1, n, (-1)^(i+j+k)*(i+j+k)!/(6*i!*j!*k!))))};
