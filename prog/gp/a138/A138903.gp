\\ source=https://oeis.org/A138903 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(X=x+x*O(x^n)); n!*polcoeff(serreverse(2*x/(exp(X)+exp(2*X)) ), n)};
