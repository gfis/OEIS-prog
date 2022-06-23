\\ source=https://oeis.org/A222078 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=340 timeout=4 status=131
{a(n)=polcoeff(sum(m=0, n, m^m*(m+4)^m*x^m*exp(-m*(m+4)*x+x*O(x^n))/m!), n)};
