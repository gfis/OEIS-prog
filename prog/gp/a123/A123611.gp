\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=26 timeout=8
{a(n)=sum(k=0,n,if(k==0,1,(1/n)*sumdiv(n,d,if(gcd(k,d)==d, eulerphi(d)*binomial(n/d,k/d)^2,0))))};
