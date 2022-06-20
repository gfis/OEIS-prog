\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=10 timeout=8
a(n) = my(p=prime(n), k=1); while(p!=1, k *= p\2; p = p\2); k;
