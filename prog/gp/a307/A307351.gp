\\ source=https://oeis.org/A307351 type=an offset=0 lang=pari curno=1 bfimax=14 rev=18 timeout=4
{a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, sum(l=1, n, (-1)^(i+j+k+l)*(i+j+k+l)!/(24*i!*j!*k!*l!)))))};
