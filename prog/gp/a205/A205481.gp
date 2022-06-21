\\ source=https://oeis.org/A205481 type=an offset=1 lang=pari curno=1 bfimax=26 rev=5 timeout=4
{a(n)=n*polcoeff(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, d*log(1+d*x^(m/d)+x*O(x^n))))), n)};
