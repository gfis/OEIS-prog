\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=32 timeout=4
a(n) = {my(k = 1); while (!istotient((2*n)^k), k++); k; };
