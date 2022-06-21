\\ source=https://oeis.org/A184900 type=an offset=1 lang=pari curno=1 bfimax=15 rev=6 timeout=4
{a(n)=local(A=x,G=x+x^3); for(i=1,2*n-1, A=subst(G, x, A+x*O(x^(2*n)))); polcoeff(A, 2*n-1)};
