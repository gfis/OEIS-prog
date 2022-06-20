\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=6 timeout=4
a(n)=prod(i=1, primepi(n-1), gcd(n, prime(i)-1)*prime(i)^valuation(n,prime(i)))*(if(n<=4||Mod(n,2)==1, 1, 2));
