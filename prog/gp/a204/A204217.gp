\\ source=https://oeis.org/A204217 lang=pari curno=1 type=an  rev=81 offset=1 bfimax=10000 timeout=4 status=264
{a(n)=polcoeff(sum(m=1,n,m*x^(m*(m+1)/2)/(1-x^m+x*O(x^n))),n)};
