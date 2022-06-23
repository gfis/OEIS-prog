\\ source=https://oeis.org/A222079 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=340 timeout=4 status=133
{a(n)=polcoeff(sum(m=0, n, m^m*(m+5)^m*x^m*exp(-m*(m+5)*x+x*O(x^n))/m!), n)};
