\\ source=https://oeis.org/A107087 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=(subst(A,x,x^2)+4*x+x*O(x^n))^(1/2)); polcoeff(A,n,x)};
