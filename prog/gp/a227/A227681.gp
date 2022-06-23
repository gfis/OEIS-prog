\\ source=https://oeis.org/A227681 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1000 timeout=4 status=256
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*(1+x)^m/(1-x^m +x*O(x^n)) )), n)};
