\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=3 timeout=8
{a(n)=local(N=matrix(n+1,n+1,m,j,if(m>=j, binomial(m-1,j-1)*binomial(m,j-1)/j))); sum(k=0,n,sum(j=0,n-k,(N^k)[n-k+1,j+1]))};
