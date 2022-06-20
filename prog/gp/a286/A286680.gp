\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=42 timeout=4
a(n) = {my(m = 0); while (isprime((1 + n)^(2^m) + n), m++); m;};
