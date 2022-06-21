\\ source=https://oeis.org/A224902 type=an offset=0 lang=pari curno=1 bfimax=26 rev=8 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, (sigma(2*m^4)-sigma(m^4))*x^m/m)+x^2*O(x^n)), n)};
