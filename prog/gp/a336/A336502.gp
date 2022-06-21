\\ source=https://oeis.org/A336502 type=an offset=1 lang=pari curno=1 bfimax=226 rev=37 timeout=4
{a(n) = sum(i=1, n, prod(j=(i-1)*i/2+1, i*(i+1)/2, j))};
