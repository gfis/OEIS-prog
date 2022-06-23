\\ source=https://oeis.org/A104383 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1000 timeout=4 status=46
{a(n)=polcoeff(prod(k=1,n*(n+1)/2,1+x^k,1+x*O(x^(n*(n+1)/2))),n*(n+1)/2)};
