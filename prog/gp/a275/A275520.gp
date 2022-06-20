\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=73 rev=13 timeout=4
a(n) = {my(k=1); while(numdiv(k^k) % n != 0, k++); k; };
