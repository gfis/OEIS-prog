\\ source=https://oeis.org/A334556 lang=pari curno=1 type=isok  rev=58 offset=1 bfimax=10000 timeout=4 status=313 nstart=0
isok(n) = { my (m=#binary(n)-1, x=n); for (k=0, m, if (bittest(n, m-k)!=bittest(x, 0) || bittest(x, m-k)!=bittest(n, k), return (0)); x=bitxor(x, x\2)); return (1) };
