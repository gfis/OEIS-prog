\\ source=https://oeis.org/A342698 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=10 timeout=4
a(n) = my (w=#binary(n)); sum(k=0, w-1, ((bittest(n, (k-1)%w)+bittest(n, k%w)+bittest(n, (k+1)%w))>=2) * 2^k);
