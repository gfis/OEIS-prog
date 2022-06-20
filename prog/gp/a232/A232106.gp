\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=35 timeout=4
a(n) = if(n==1, 267, if (n==2, 504, my(p=prime(n)); 3*p^2 + 39*p + 344 + 24*gcd(p - 1, 3) + 11*gcd(p - 1, 4) + 2*gcd(p - 1, 5)));
