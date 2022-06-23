\\ source=https://oeis.org/A190633 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=150 timeout=4 status=35
{a(n)=local(A,G=1+x);for(j=0,n,A=1+x*G;for(i=0,n-1,G=subst(A,x,x*(G+x*O(x^n))^(n-i+1))));polcoeff(A,n)};
