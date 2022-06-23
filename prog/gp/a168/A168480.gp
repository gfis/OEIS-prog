\\ source=https://oeis.org/A168480 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,(1+2^m*x)^m*2^(m^2)*x^m)+x*O(x^n),n)};
