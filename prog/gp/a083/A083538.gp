\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(x=sigma(n),y=sigma(n+1)); x*y/gcd(x,y)^2;
