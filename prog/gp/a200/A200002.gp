\\ source=https://oeis.org/A200002 type=an offset=0 lang=pari curno=1 bfimax=11 rev=18 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,binomial(2*m,m)^m/2^m*x^m/m)+x*O(x^n)),n)};
