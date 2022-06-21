\\ source=https://oeis.org/A083741 type=an offset=0 lang=pari curno=1 bfimax=82 rev=11 timeout=4
a(n)=if(n<2,0,if(n%2==0,2*a(n/2),if(n%4==1,2*a((n-1)/4)+a((n+1)/ 2),-2*a((n-3)/4)+3*a((n-3)/2+1)+1)));
