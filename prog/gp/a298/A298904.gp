\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=19 timeout=4
a(n) = {va = [prime(n)]; done = 0; while (! done, done = 1; for (k=1, #va, f = factor(2*va[k]-1); for (j=1, #f~, if (! vecsearch(va, f[j,1]), va = Set(concat(va, f[j,1])); done = 0);););); #select(x->isprime(x), va);};
