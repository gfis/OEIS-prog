\\ source=https://oeis.org/A193102 type=an offset=0 lang=pari curno=1 bfimax=21 rev=6 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, 2*sigma(m*3^m)*x^m/m)+x*O(x^n)), n)};
