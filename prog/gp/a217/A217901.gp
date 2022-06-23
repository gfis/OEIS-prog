\\ source=https://oeis.org/A217901 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=345 timeout=4 status=130
{a(n)=polcoeff(sum(m=0,n,2*m^m*(m+2)^(m-1)*x^m*exp(-m*(m+2)*x+x*O(x^n))/m!),n)};
