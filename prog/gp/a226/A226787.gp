\\ source=https://oeis.org/A226787 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=if(n%3,lift(Mod(1,n)/9),0);
