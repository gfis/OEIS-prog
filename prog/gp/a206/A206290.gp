\\ source=https://oeis.org/A206290 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=250 timeout=4 status=47
{a(n)=polcoeff(sum(m=0,n,prod(k=1,m,serreverse(x/(1+x^k+x*O(x^n))))),n)};
