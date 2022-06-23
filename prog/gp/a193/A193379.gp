\\ source=https://oeis.org/A193379 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=200 timeout=4 status=81
{a(n)=local(A=1+x);for(i=1,n,A=1+x*subst(A,x,I*x +x*O(x^n))^2);norm(polcoeff(A,n))};
