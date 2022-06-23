\\ source=https://oeis.org/A205479 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=2201 timeout=4 status=201
{a(n)=n*polcoeff(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, log(1+d*x^m+x*O(x^n))))), n)};
