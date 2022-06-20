\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=4
a(n)={my(t=n); while(t, n=t; t=ispower(t)); n};
