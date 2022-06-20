\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=10 timeout=8
a(n) = my(b=2, p=prime(n)); while(Mod(b, p^2)^(p-1)==1 || gcd(b, p) > 1, b++); b;
