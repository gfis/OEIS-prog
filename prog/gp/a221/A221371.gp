\\ source=https://oeis.org/A221371 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=240 timeout=4 status=60
{a(n)=polcoeff( sum(m=0, n, m!^2*x^m*prod(k=1, m, (1+x)/(1+k^2*x+k^2*x^2 +x*O(x^n))) ), n)};
