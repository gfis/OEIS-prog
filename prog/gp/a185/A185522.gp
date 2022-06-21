\\ source=https://oeis.org/A185522 type=an offset=1 lang=pari curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=x,G=x*(1+x)/(1-x+x*O(x^n))); for(i=1, n-1, A=subst(G, x, A+x*O(x^n))); polcoeff(A, n)};
