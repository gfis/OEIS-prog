\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=4
a(n) = {my(m = 0); while (!isprime(p=(2*n)*3^m + 1), m++); p;};
