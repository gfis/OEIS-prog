\\ source=https://oeis.org/A079093 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = factorback(factor((prime(n)+1)*(prime(n+1)+1)/4)[,1]);
