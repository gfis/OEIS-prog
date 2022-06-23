\\ source=https://oeis.org/A224439 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=335 timeout=4 status=333
{a(n)=polcoeff(exp(sum(m=1, n, sigma(m)^(m-1)*x^m/m)+x*O(x^n)), n)};
