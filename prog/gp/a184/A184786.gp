\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=9 timeout=4
{a(n)=local(phi=(1+sqrt(5))/2);if(n<0,0,floor(binomial(phi^2*n,n)/(phi*n+1)))};
