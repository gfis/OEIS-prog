\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=9 timeout=4
a(n)={my(s=1, d=1); for(i=2, n, d=d^2+d^3; s = 3*s + d^3); s};
