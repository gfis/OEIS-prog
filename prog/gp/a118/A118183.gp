\\ source=https://oeis.org/A118183 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=65 timeout=4 status=pass
{a(n)=local(T=matrix(n+1,n+1,r,c,if(r>=c,(3^(c-1))^(r-c)))); return((T^-1)[n+1,1])};
