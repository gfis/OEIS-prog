\\ source=https://oeis.org/A206289 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=260 timeout=4 status=49
{a(n)=polcoeff(sum(m=0,n,prod(k=1,m,serreverse(x*(1-x^k+x*O(x^n))))),n)};
