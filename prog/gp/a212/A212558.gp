\\ https://oeis.org/$aseqno type=an offset=10 curno=1 bfimax=78 rev=28 timeout=4
a(n)=my(s=sumdigits(n)); (n-s)^2%(n+s) - (n+s)^2%(n-s);
