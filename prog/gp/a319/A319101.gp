\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
a(n)=my(Z=znstar(n)[2]); prod(i=1, #Z, gcd(7, Z[i]));
