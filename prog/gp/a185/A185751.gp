\\ source=https://oeis.org/A185751 type=an offset=1 lang=pari curno=1 bfimax=17 rev=6 timeout=4
{a(n)=local(A=x,G=x/(1-x^2)); for(i=1,n, A=subst(G, x, A+x*O(x^(2*n)))); polcoeff(A, 2*n-1)};
