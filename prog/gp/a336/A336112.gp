\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=74 rev=20 timeout=4
a(n) = my(s=0, k=0); while ((s+=sqrt(k)) < n, k++); k;
