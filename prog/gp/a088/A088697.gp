\\ source=https://oeis.org/A088697 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=6 timeout=4
a(n)=if(n<1,0,if(n%2==0,4*a(n/2)+2,2*a((n-1)/2)+1));
