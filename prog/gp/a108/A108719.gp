\\ source=https://oeis.org/A108719 type=an offset=1 lang=pari curno=1 bfimax=57 rev=10 timeout=8
a(n)=if(n>2,prime(n+3),3+2*n);
