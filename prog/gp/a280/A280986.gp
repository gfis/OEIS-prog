\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=15 timeout=4
a(n) = {my(k = 1); while (!istotient((k*n)^2), k++); k; };
