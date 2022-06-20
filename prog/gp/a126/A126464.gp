\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=3 timeout=8
{a(n)=sum(k=0,n,abs((matrix(n+1,n+1,r,c, binomial((c-1)*c*(c+1)/3!-k*(k+1)*(k+2)/3!+r-c,r-c))^-1)[n+1,k+1]))};
