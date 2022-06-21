\\ source=https://oeis.org/A206738 type=an offset=0 lang=pari curno=1 bfimax=55 rev=20 timeout=4
{a(n)=local(CF=1+x*O(x^n),M=sqrtint(n+1)); for(k=0, M, CF=1/(1-x^(3*M-3*k+2)*CF)); polcoeff(CF, n, x)};
