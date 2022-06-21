\\ source=https://oeis.org/A098725 type=an offset=0 lang=pari curno=1 bfimax=65537 rev=7 timeout=8
a(n)=if(n%2==1,1,if(n%4==0,0,a((n-2)/4+1)));
