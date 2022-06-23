\\ source=https://oeis.org/A174461 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1671 timeout=4 status=368
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sumdiv(m,d,binomial(m,d)^2))+x*O(x^n)),n)};
