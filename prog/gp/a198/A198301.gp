\\ source=https://oeis.org/A198301 type=an offset=0 lang=pari curno=1 bfimax=37 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,sumdiv(m, d, d*sigma(m/d,d))*x^m/m)+x*O(x^n)),n)};
