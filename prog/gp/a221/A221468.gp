\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my (v=0, p=1); while (n>1, if (n%2, n = 3*n+1; v += p, n = n/2); p *= 2); return (p+v);
