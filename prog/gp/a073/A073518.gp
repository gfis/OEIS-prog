\\ source=https://oeis.org/A073518 type=an offset=1 lang=pari curno=1 bfimax=71 rev=9 timeout=4
a(n)=if(n>1,round(1/tan(Pi/prime(n))),0);
