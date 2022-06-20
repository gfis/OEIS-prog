\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n) = my(k=1, s=sumdigits(n)); while(sumdigits(k) != s, k++); k;
