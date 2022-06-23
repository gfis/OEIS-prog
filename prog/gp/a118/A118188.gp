\\ source=https://oeis.org/A118188 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=55 timeout=4 status=pass
{a(n)=local(T=matrix(n+1,n+1,r,c,if(r>=c,(4^(c-1))^(r-c)))); return((T^-1)[n+1,1])};
