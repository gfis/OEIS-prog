\\ source=https://oeis.org/A318576 type=an offset=1 lang=pari curno=1 bfimax=50 rev=6 timeout=4
a(n)=prod(i=1, primepi(n-1), gcd(n, prime(i)-1)*prime(i)^valuation(n,prime(i)))*(if(n<=4||Mod(n,2)==1, 1, 2));
