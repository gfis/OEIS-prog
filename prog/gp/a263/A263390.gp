\\ source=https://oeis.org/A263390 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n)=if(n%3,a(2*n\3),n/3);
