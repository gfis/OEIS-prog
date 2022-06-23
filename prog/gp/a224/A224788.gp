\\ source=https://oeis.org/A224788 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=300 timeout=4 status=56
{a(n)=local(A=1+x);for(i=1,n,A=exp(intformal(A/(1-x*A^2 +x*O(x^n)))));n!*polcoeff(A,n)};
