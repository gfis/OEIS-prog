\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=10 timeout=4
{a(n)=local(phi=(1+sqrt(5))/2);if(n<0,0,floor(binomial(phi*n,n)/((phi-1)*n+1)))};
