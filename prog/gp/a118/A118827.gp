\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=20 timeout=8
a(n)=local(p=+1,q=-2);if(n%2==1,p,q*2^valuation(n/2,2));
