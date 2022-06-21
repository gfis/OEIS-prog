\\ source=https://oeis.org/A347103 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my(f=factor(n)[,1]); sum(k=1, #f, if ((n/f[k]) % 2, primepi(f[k]), -primepi(f[k])));
