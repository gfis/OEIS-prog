\\ source=https://oeis.org/A212961 type=an offset=0 lang=pari curno=1 bfimax=26 rev=17 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=sum(m=0, n, x^m*((A^m+subst(A^m, x, -x))/2)^m)); polcoeff(A, n)};
