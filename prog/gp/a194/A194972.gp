\\ source=https://oeis.org/A194972 type=an offset=1 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=local(A=x,G=x+x^2); for(i=1,2*n-1, A=subst(G, x, A+x*O(x^n))); polcoeff(A,n)};
