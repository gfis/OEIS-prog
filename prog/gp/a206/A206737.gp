\\ source=https://oeis.org/A206737 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=2000 timeout=4 status=248
{a(n)=local(CF=1+x*O(x^n),M=sqrtint(n+1)); for(k=0, M, CF=1/(1-x^(3*M-3*k+1)*CF)); polcoeff(CF, n, x)};
