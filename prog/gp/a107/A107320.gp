\\ source=https://oeis.org/A107320 type=an offset=1 lang=pari curno=1 bfimax=76 rev=4 timeout=8
a(n)=if(n<2,1,floor(n/2)-a(floor(n/2))+a(floor(n/2)-a(floor(n/2))));
