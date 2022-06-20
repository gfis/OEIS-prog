\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=20 timeout=4
a(n) = {my(m = 0); while (!isprime(p=(2*n)*3^m + 1), m++); m;};
