\\ source=https://oeis.org/A211194 type=an offset=0 lang=pari curno=1 bfimax=17 rev=16 timeout=4
{a(n)=polcoeff(sum(m=0, n, m!*(x/2)^m*prod(k=1, m, (3*k-1)/(1+(3*k-1)/2*k*x+x*O(x^n)))), n)};
