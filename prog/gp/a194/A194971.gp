\\ source=https://oeis.org/A194971 type=an offset=1 lang=pari curno=1 bfimax=15 rev=8 timeout=4
{a(n)=local(A=x,G=x+x^2); for(i=1,n, A=subst(G, x, A+x*O(x^(2*n)))); polcoeff(A, 2*n-1)};
