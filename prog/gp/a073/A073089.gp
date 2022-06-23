\\ source=https://oeis.org/A073089 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=65537 timeout=4 status=pass
a(n)=if(n<2,0,if(n%8==1,a((n+1)/2),[1,-1,0,1,1,1,0,0,1,-1,0,1,1,0,0,0][(n%16)+1]));
