\\ source=https://oeis.org/A134805 type=an offset=0 lang=pari curno=1 bfimax=19 rev=13 timeout=8
a(n) = denominator(sum(i=1, n, 1/(i^2*binomial(2*i, i))));
