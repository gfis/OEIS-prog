\\ source=https://oeis.org/A328878 type=an offset=1 lang=pari curno=1 bfimax=65 rev=6 timeout=4
a(n)={my(f=factor(n)[,1]); prod(i=1, #f, prime(f[i]))};
