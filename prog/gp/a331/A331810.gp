\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=77 rev=17 timeout=4
a(n) = {my(p=prime(n), q=vecmax(factor(p-1)[,1]), x=1); while (sum(k=0, q-1, x^k) % p, x++); x;};
