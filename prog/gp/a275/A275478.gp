\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=7 timeout=4
a(n) = {my(k = 0); while(numdiv(n+2^k) % numdiv(n) != 0, k++); k; };
