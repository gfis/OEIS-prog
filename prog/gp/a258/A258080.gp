\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=15 timeout=4
a(n) = (eval(concat(Str(n), Str(n+1))) + eval(concat(Str(n+1), Str(n)))) % (n*(n+1));
