\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=3 timeout=8
{a(n)=if(n<0,0,if(n==0,1,if(n==1,3,sum(j=0,n,binomial(2*n-j,n-j)* (binomial(2*n,2*j)-2*j*(n-j)*binomial(n,j)/(n-1))))))};
