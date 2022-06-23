\\ source=https://oeis.org/A222076 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=345 timeout=4 status=131
{a(n)=polcoeff(sum(m=0, n, m^m*(m+2)^m*x^m*exp(-m*(m+2)*x+x*O(x^n))/m!), n)};
