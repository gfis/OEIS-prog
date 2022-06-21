\\ source=https://oeis.org/A109170 type=an offset=1 lang=pari curno=1 bfimax=77 rev=4 timeout=8
a(n)=if(n%2==1,(n+1),if(n%4==2,(n+2)/4,2*a(n/2)));
