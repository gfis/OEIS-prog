\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=74 rev=15 timeout=4
a(n)={my(t=n\8*3); [t+1, 1, t+1, t+2, t+2, 1, t+3, t+3][n%8 + 1]};
