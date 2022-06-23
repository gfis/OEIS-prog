\\ source=https://oeis.org/A118410 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=2^(n*(n-1)/2)*polcoeff(1/x*serreverse(x/sum(k=0,n,x^k/2^(k*(k-1)/2)+x*O(x^n))),n)};
