\\ source=https://oeis.org/A078461 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=65537 timeout=4 status=8490
a(n)=if(n<1,0,direuler(p=2,n,if(p%2==1,1+X,if(p%2,1,(1+X)/(1-X))))[n]);
