\\ source=https://oeis.org/A107089 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=(subst(A^3,x,x^3)+9*x+x*O(x^n))^(1/9)); polcoeff(A^1,n,x)};
