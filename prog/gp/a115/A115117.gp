\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=27 timeout=8
a(n) = 1/(3*n) * sumdiv(n,d, moebius(3*d) + if(gcd(3,d)==1, moebius(d)*4^(n/d),0) );
