\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=59 rev=7 timeout=4
a(n)=if(n<1,0,n=a(n-1); until(1<gcd(n-binomial(floor(1/2+sqrt(2 *n)),2),binomial(floor(3/2+sqrt(2*n)),2)-n+1),n++); n);
