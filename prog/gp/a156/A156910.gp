\\ source=https://oeis.org/A156910 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n+1, 2^(m^2)/(1-2^m*x)^m*x^m/m)+x*O(x^n)), n)};
