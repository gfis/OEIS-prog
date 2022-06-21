\\ source=https://oeis.org/A258080 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=15 timeout=4
a(n) = (eval(concat(Str(n), Str(n+1))) + eval(concat(Str(n+1), Str(n)))) % (n*(n+1));
