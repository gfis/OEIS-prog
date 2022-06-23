\\ source=https://oeis.org/A218001 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=26 timeout=4 status=pass
{a(n)=polcoeff(serreverse(x-sum(k=1,n,x^prime(k))+x*O(x^n)),n)};
