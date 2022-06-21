\\ source=https://oeis.org/A184894 type=an offset=1 lang=pari curno=1 bfimax=18 rev=20 timeout=4
{a(n)=local(A=x,G=x+x^3); for(i=1,n, A=subst(G, x, A+x*O(x^(2*n)))); polcoeff(A, 2*n-1)};
