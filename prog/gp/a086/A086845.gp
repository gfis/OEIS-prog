\\ source=https://oeis.org/A086845 type=an offset=1 lang=pari curno=1 bfimax=53 rev=12 timeout=4
a(n)=if(n<2,0,a(floor(n/2))+2*a(ceil(n/2))+floor(n/2));
