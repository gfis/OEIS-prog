\\ source=https://oeis.org/A222077 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=340 timeout=4 status=132
{a(n)=polcoeff(sum(m=0, n, m^m*(m+3)^m*x^m*exp(-m*(m+3)*x+x*O(x^n))/m!), n)};
