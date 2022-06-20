\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=46 timeout=4
a(n)={my(t=0); while(n > 1, my(k=sqrtint(n)); t+=(n-k^2); n=k); t+n};
