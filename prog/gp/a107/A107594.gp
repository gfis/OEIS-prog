\\ source=https://oeis.org/A107594 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(k=1,n,A=1+sum(j=1,n,x^j*A^(j^2-j)+x*O(x^n)));polcoeff(A,n)};
