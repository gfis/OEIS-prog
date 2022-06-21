\\ source=https://oeis.org/A098972 type=an offset=0 lang=pari curno=1 bfimax=48 rev=5 timeout=8
a(n)=if(n<1,1,a(floor(n/2))*2+3*a(floor(n/3)));
