\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=91 rev=9 timeout=4
a(n) = {my(k = 1); while(numdiv(n+k) % numdiv(n) != 0, k++); k; };
