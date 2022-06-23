\\ source=https://oeis.org/A201970 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=400 timeout=4 status=127
{a(n)=local(A=1+x);for(i=1,n,A=1+x*A^2+x^2/(A+x*O(x^n))^3);polcoeff(A,n)};
