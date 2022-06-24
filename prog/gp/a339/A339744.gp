\\ source=https://oeis.org/A339744 lang=pari curno=1 type=isok  rev=94 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(k) = factorback(factorint(k)[, 1])^2  < sigma(k);
