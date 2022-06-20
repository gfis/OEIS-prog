\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=28 timeout=4
a(n) = {my(k=2); while(!(n % k), k++); lcm(n, k); };
