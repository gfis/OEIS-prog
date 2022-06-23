\\ source=https://oeis.org/A210438 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=220 timeout=4 status=58
{a(n)=polcoeff( sum(m=0, n, x^m*prod(k=1, m, (k^2+x)/(1+k^2*x+x^2 +x*O(x^n))) ), n)};
