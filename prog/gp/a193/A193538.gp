\\ source=https://oeis.org/A193538 type=an offset=0 lang=pari curno=1 bfimax=31 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, (sigma(2*m)-sigma(m))^2/2*x^m/m)+x*O(x^n)), n)};
