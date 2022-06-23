\\ source=https://oeis.org/A243806 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x);A=exp(intformal(sum(m=1,n+1,(m+1)!*x^(m-1)/prod(k=1,m,1-k*x +x*O(x^n)))));polcoeff(A,n)};
