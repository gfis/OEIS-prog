\\ source=https://oeis.org/A324967 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = my(f=factor(n)[,1]); sum(k=1, #f, !(primepi(f[k]) % 2));
