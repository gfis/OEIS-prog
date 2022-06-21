\\ source=https://oeis.org/A247338 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n)=eval(Str(fibonacci(n),fibonacci(n-1)+fibonacci(n+1)));
