\\ source=https://oeis.org/A217904 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=340 timeout=4 status=132
{a(n)=polcoeff(sum(m=0,n,5*m^m*(m+5)^(m-1)*x^m*exp(-m*(m+5)*x+x*O(x^n))/m!),n)};
