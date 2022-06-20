\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=11 timeout=4
a(n) = {my(se = 0); my(so = 0); while (n!=1, if (n % 2, so++; n = 3*n+1, se++; n = n/2);); gcd(se, so);};
