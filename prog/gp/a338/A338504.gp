\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=91 rev=7 timeout=4
a(n)={my(t=sigma(n)-n); sum(k=1, n-1, sigma(k)-k==t)};
