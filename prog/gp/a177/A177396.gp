\\ source=https://oeis.org/A177396 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=100 timeout=4 status=63
{a(n)=local(A=x); if(n<1, 0, for(i=1, n, A=serreverse(x - 2*(A+x*O(x^n))^2+subst(A,x,A+x*O(x^n))^3)); polcoeff(A, n))};
