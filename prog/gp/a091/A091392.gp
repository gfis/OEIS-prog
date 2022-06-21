\\ source=https://oeis.org/A091392 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=8
a(n)={my(f=factor(n)[,1]); prod(i=1, #f, 1 + kronecker(-2, f[i]))};
