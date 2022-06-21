\\ source=https://oeis.org/A318363 type=an offset=1 lang=pari curno=1 bfimax=27 rev=7 timeout=4
a(n) = my (f=factor(n)); prod(i=1, #f~, prime(f[i,2])^2^(primepi(f[i,1])-1));
