\\ source=https://oeis.org/A202153 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=500 timeout=4 status=138
{a(n)=polcoeff(sum(k=0, n, x^k*prod(j=0, k-1, 1+(2*j+1)*x+x*O(x^n))), n)};
