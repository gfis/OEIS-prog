\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=9 timeout=8
a(n)=2*sumdiv(n,d,if(d^2>n, my(g=gcd(d,n/d)); d*eulerphi(g)/g)) + if(issquare(n,&n),eulerphi(n));
