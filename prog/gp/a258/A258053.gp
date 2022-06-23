\\ source=https://oeis.org/A258053 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=43 timeout=4 status=pass
{a(n)=local(A); A=sqrt(x/serreverse(x/agm((1+x)^2, 1-6*x+x^2 +x^2*O(x^n)))); polcoeff(A, n)};
