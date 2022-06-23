\\ source=https://oeis.org/A206228 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=177
{a(n)=polcoeff(prod(k=1,n,1/(1-x^k+x*O(x^n))^(n-k+1)),n)};
