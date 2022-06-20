\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=6 timeout=8
{a(n)=if(n<0,0,if(n==0,1,sum(k=0,n,sum(j=0,k,binomial(n-j,k-j)* (binomial(2*(n-k),2*j)-2*j*(n-k-j)*binomial(n-k,j)/if(n==k+1,1,(n-k-1)))))))};
