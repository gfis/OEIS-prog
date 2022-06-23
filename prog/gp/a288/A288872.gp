\\ source=https://oeis.org/A288872 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=10101 timeout=4 status=1643
a(n)=denominator(subst(bernpol(n, x), x, 1/5))/5^n;
