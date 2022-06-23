\\ source=https://oeis.org/A180608 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=32 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, (sigma(m)^2+sigma(m,2))/2*x^m/m)+x*O(x^n)), n)};
