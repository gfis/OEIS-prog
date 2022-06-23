\\ source=https://oeis.org/A090736 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=115
a(n)=sum(i=1,n,if(sum(u=1,i,sum(v=1,u,if(abs(u^2+v^2-i)+abs(gcd(u,v)-1),0,1))),1,0));
