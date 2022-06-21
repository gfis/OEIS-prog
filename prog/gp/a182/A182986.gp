\\ source=https://oeis.org/A182986 type=an offset=1 lang=pari curno=1 bfimax=58 rev=45 timeout=4
a(n)=if(n>1,prime(n-1),0);
