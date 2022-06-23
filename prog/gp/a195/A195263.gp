\\ source=https://oeis.org/A195263 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=210 timeout=4 status=52
{a(n)=local(X=x+x*O(x^n)); n!*polcoeff(sum(m=0, n, 3^m*(exp(m*X)-1)^m), n)};
