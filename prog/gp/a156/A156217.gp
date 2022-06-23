\\ source=https://oeis.org/A156217 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=335 timeout=4 status=332
{a(n)=polcoeff(exp(sum(m=1,n,sigma(m)^m*x^m/m)+x*O(x^n)),n)};
