\\ source=https://oeis.org/A206739 type=an offset=0 lang=pari curno=1 bfimax=46 rev=24 timeout=4
{a(n)=local(CF=1+x*O(x^n),M=sqrtint(n+1)); for(k=0, M, CF=1/(1-x^((M-k+1)^2)*CF)); polcoeff(CF, n, x)};
