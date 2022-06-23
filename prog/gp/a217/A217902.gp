\\ source=https://oeis.org/A217902 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=250 timeout=4 status=131
{a(n)=polcoeff(sum(m=0,n,3*m^m*(m+3)^(m-1)*x^m*exp(-m*(m+3)*x+x*O(x^n))/m!),n)};
