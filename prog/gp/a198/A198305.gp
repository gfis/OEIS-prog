\\ source=https://oeis.org/A198305 type=an offset=1 lang=pari curno=1 bfimax=26 rev=7 timeout=4
{a(n)=n*polcoeff(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, -log(1-m*x^d/d+x*O(x^n))))), n)};
