\\ source=https://oeis.org/A348717 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = { my (f=factor(n)); if (#f~>0, my (pi1=primepi(f[1,1])); for (k=1, #f~, f[k,1] = prime(primepi(f[k,1])-pi1+1))); factorback(f) };
