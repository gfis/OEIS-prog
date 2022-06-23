\\ source=https://oeis.org/A249833 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=230 timeout=4 status=56
{a(n)=local(A=1+x);for(i=1,n,A=1+intformal(A+A^2*log(A +x*O(x^n))));n!*polcoeff(A,n)};
