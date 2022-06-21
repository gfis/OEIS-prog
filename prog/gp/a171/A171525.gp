\\ source=https://oeis.org/A171525 type=an offset=1 lang=pari curno=1 bfimax=50 rev=9 timeout=8
a(n)=if(n>3,prime(n-1),1);
