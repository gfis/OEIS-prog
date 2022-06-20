\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=48 rev=12 timeout=4
a(n) = my(m=1); while (numdiv(m+1) != numdiv(m) - n, m++); m;
