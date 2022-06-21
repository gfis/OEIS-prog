\\ source=https://oeis.org/A171577 type=an offset=1 lang=pari curno=1 bfimax=59 rev=9 timeout=8
a(n)=if(n>2,prime(n),n-1);
