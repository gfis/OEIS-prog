\\ source=https://oeis.org/A336513 type=an offset=1 lang=pari curno=1 bfimax=214 rev=19 timeout=4
{a(n) = sum(i=1, n, prod(j=(i-1)*n+1,i*n, j))};
