\\ source=https://oeis.org/A205801 lang=pari curno=1 type=an  rev=56 offset=0 bfimax=451 timeout=4 status=330
{a(n)=n!*polcoeff(exp(sum(m=1, sqrtint(n+1), x^(m^2)/(m^2)+x*O(x^n))), n)};
