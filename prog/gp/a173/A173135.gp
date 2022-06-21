\\ source=https://oeis.org/A173135 type=an offset=1 lang=pari curno=1 bfimax=56 rev=5 timeout=8
a(n)=if(n>1,prime(n+2),2);
