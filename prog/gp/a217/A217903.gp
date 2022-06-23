\\ source=https://oeis.org/A217903 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=250 timeout=4 status=130
{a(n)=polcoeff(sum(m=0,n,4*m^m*(m+4)^(m-1)*x^m*exp(-m*(m+4)*x+x*O(x^n))/m!),n)};
