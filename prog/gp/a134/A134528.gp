\\ source=https://oeis.org/A134528 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=2^(n*(n+1)/2)*polcoeff((1/x)*serreverse(sum(k=1,n+1,x^k/2^(k*(k-1)/2))+O(x^(n+2))),n)};
