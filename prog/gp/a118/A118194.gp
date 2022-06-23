\\ source=https://oeis.org/A118194 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=50 timeout=4 status=42
{a(n)=local(T=matrix(n+1,n+1,r,c,if(r>=c,(5^(c-1))^(r-c))), L=sum(m=1,#T,-(T^0-T)^m/m));return(n*L[n+1,1])};
