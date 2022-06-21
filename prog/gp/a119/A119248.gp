\\ source=https://oeis.org/A119248 type=an offset=1 lang=pari curno=1 bfimax=29 rev=13 timeout=8
a(n) = my(x=sum(k=1, n, (-1)^(k+1)/k)); denominator(x) - numerator(x);
