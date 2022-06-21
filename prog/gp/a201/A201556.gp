\\ source=https://oeis.org/A201556 type=an offset=0 lang=pari curno=1 bfimax=40 rev=23 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,binomial(2*m^2,m^2)*x^m/m)+x*O(x^n)),n)};
