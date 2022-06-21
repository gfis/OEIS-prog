\\ source=https://oeis.org/A221988 type=an offset=0 lang=pari curno=1 bfimax=21 rev=5 timeout=4
{a(n)=polcoeff( sum(m=0, n, m!*(2*x)^m*prod(k=1, m, (1+k*x)/(1+2*k*x+2*k^2*x^2 +x*O(x^n))) ), n)};
