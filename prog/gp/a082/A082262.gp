\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=41 rev=10 timeout=4
a(n) = my(s=0, k=1); for (i=1, n, while (sumdigits(k*n) != n, k++); s += k*n; k++;); s/n;
