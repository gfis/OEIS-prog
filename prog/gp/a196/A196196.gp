\\ source=https://oeis.org/A196196 type=an offset=0 lang=pari curno=1 bfimax=20 rev=7 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*(subst(A, x, j*x)+subst(A, x,-j*x))/2)); polcoeff(A, n)};
