\\ source=https://oeis.org/A118189 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=55 timeout=4 status=43
{a(n)=local(T=matrix(n+1,n+1,r,c,if(r>=c,(4^(c-1))^(r-c))), L=sum(m=1,#T,-(T^0-T)^m/m));return(n*L[n+1,1])};
