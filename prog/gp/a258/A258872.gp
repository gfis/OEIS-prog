\\ source=https://oeis.org/A258872 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=17 timeout=4 status=pass
{a(n) = local(A=x); A = (1/x)*serreverse(-x + 2*x*exp(-x +x^2*O(x^n) )); n!*polcoeff(A, n)};
