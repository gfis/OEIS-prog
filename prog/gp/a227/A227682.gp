\\ source=https://oeis.org/A227682 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=500 timeout=4 status=137
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/(m*(1-x)^m*(1-x^m +x*O(x^n))) )), n)};
