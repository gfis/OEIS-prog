\\ source=https://oeis.org/A210029 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=200 timeout=4 status=127
{a(n)=n!*polcoeff(sum(m=1, n, (m^2)^m*exp(-m^2*x+x*O(x^n))*x^m/m!), n)};
