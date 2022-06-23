\\ source=https://oeis.org/A219229 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=175
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*prod(k=1, n\m, (1+x^(m*k)*(1+x^m+x*O(x^n))^k )))), n)};
