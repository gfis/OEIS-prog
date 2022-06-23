\\ source=https://oeis.org/A112093 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=772 timeout=4 status=682
a(n) = numerator(3*sum(i=1, n, 1/(i^2*binomial(2*i, i))));
