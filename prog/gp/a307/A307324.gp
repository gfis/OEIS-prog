\\ source=https://oeis.org/A307324 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=400 timeout=4 status=25
{a(n) = sum(i=0, n, sum(j=0, n, sum(k=0, n, sum(l=0, n, (-1)^(i+j+k+l)*(i+j+k+l)!/(i!*j!*k!*l!)))))};
