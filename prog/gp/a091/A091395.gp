\\ source=https://oeis.org/A091395 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n)={my(f=factor(n)[,1]); prod(i=1, #f, 1 + kronecker(-7, f[i]))};
