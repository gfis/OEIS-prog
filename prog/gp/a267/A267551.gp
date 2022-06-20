\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=38 rev=10 timeout=4
a(n) = eval(concat(Vecrev(Str(fibonacci(n+1)+fibonacci(n-1)))));
