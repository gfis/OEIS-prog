\\ source=https://oeis.org/A219230 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=159
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*prod(k=1, n\m, 1/(1-x^(m*k)*(1+x^m)^k +x*O(x^n))))), n)};
