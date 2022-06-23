\\ source=https://oeis.org/A350253 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=4763 timeout=4 status=4210
a(n) = lift(Mod(fibonacci(n), fibonacci(n+2))^fibonacci(n+1));
