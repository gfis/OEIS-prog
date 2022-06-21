\\ source=https://oeis.org/A070820 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=if(n>1, my(f=factor(prime(n)-1)[, 1]); f[#f]+1, 2);
