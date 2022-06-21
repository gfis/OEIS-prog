\\ source=https://oeis.org/A183038 type=an offset=0 lang=pari curno=1 bfimax=38 rev=10 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,valuation(3*m,3)*3^valuation(3*m,3)*x^m/m)+x*O(x^n)),n)};
