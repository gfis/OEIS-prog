\\ source=https://oeis.org/A218551 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,x^m/m*prod(k=1,n\m+1,1/(1-x^(m*k)*subst(A,x,x^k +x*O(x^n))^m)))));polcoeff(A,n)};
