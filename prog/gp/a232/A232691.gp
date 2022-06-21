\\ source=https://oeis.org/A232691 type=an offset=0 lang=pari curno=1 bfimax=19 rev=9 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(1/A^2*intformal(A^6+x*O(x^n))));n!*polcoeff(A,n)};
