\\ source=https://oeis.org/A342700 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=10 timeout=4
a(n) = my (w=#binary(n)); sum(k=0, w-1, ((bittest(n, (k-1)%w)+bittest(n, k%w)+bittest(n, (k+1)%w))<=1) * 2^k);
