\\ source=https://oeis.org/A230740 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=260 timeout=4 status=103
{a(n)=polcoeff(sum(m=0, n, x^m*prod(k=1, m, k*(k+1)/2+x+x*O(x^n))/prod(k=1, m, 1+k*(k+1)/2*x+x*O(x^n))), n)};
