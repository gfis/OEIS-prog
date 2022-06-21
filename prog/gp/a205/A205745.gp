\\ source=https://oeis.org/A205745 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n)=if(n%2,omega(n),n%4/2);
