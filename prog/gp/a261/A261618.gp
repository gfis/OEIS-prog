\\ source=https://oeis.org/A261618 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=49 timeout=4
a(n) = eval(concat(Str(n), concat(Str(n+1), Str(n))));
