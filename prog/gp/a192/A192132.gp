\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=17 timeout=4
{a(n)=if(n==0,1,sum(i=0,n-1, 2^i*binomial(n,i)*sum(j=0,n, binomial(j,-n+2*j-i-1)*binomial(n,j))/n))};
