\\ source=https://oeis.org/A217905 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=345 timeout=4 status=134
{a(n)=polcoeff(sum(m=0,n,-m^m*(m-1)^(m-1)*x^m*exp(-m*(m-1)*x+x*O(x^n))/m!),n)};
