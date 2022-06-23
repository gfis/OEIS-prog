\\ source=https://oeis.org/A217906 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=300 timeout=4 status=133
{a(n)=polcoeff(1/sum(m=0,n,-m^m*(m-1)^(m-1)*x^m*exp(-m*(m-1)*x+x*O(x^n))/m!),n)};
