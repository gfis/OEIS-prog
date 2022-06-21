\\ source=https://oeis.org/A140475 type=an offset=1 lang=pari curno=1 bfimax=58 rev=15 timeout=8
a(n)=if(n>1,prime(n+1),1);
