\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=11 timeout=8
{a(n)=local(T=matrix(n+1,n+1,r,c,if(r>=c,(5^(c-1))^(r-c)))); return((T^-1)[n+1,1])};
