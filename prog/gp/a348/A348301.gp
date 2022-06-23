\\ source=https://oeis.org/A348301 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=19 timeout=4 status=pass
a(n) = my(q=sum(i=1, n, 1/prime(i))); numerator(q)-denominator(q);
