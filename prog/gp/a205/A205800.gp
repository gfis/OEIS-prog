\\ source=https://oeis.org/A205800 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=448 timeout=4 status=332
{a(n)=n!*polcoeff(exp(sum(m=1, sqrtint(n+1), x^(m^2)+x*O(x^n))), n)};
