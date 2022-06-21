\\ source=https://oeis.org/A205477 type=an offset=1 lang=pari curno=1 bfimax=47 rev=9 timeout=4
{a(n)=n*polcoeff(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, log(1+m*x^d/d+x*O(x^n))))), n)};
