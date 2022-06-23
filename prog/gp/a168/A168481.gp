\\ source=https://oeis.org/A168481 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,(m+1)*(1+2^m*x)^m*2^(m^2)*x^m)+x*O(x^n),n)};
