\\ source=https://oeis.org/A193539 type=an offset=0 lang=pari curno=1 bfimax=22 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, (sigma(2*m)-sigma(m))^3*x^m/m)+x*O(x^n)), n)};
