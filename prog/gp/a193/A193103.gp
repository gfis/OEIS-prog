\\ source=https://oeis.org/A193103 type=an offset=0 lang=pari curno=1 bfimax=19 rev=5 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, 2*sigma(m*4^m)*x^m/m)+x*O(x^n)), n)};
