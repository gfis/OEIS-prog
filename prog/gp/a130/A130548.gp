\\ source=https://oeis.org/A130548 type=an offset=1 lang=pari curno=1 bfimax=25 rev=5 timeout=8
a(n) = denominator(6*(sum(k=1, n, 1/binomial(2*k,k)) - 1/3));
