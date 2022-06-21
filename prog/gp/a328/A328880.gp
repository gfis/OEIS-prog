\\ source=https://oeis.org/A328880 type=an offset=1 lang=pari curno=1 bfimax=80 rev=10 timeout=4
a(n)={my(f=factor(n)[,1]); prod(i=1, #f, 1 + a(primepi(f[i])))};
