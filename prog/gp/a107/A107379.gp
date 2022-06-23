\\ source=https://oeis.org/A107379 lang=pari curno=1 type=an  rev=51 offset=0 bfimax=500 timeout=4 status=67
{a(n)=polcoeff(prod(k=1,n,1/(1-x^k+x*O(x^(n*(n-1)/2)))),n*(n-1)/2)};
