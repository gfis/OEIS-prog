\\ source=https://oeis.org/A229189 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m*A^m*prod(k=1,m,A^k-x^k +x*O(x^n))));polcoeff(A,n)};
