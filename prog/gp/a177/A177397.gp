\\ source=https://oeis.org/A177397 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(A=x); if(n<1, 0, for(i=1, n, A=serreverse(x-(A+x*O(x^n))^2-subst(A,x,A+x*O(x^n))^2)); polcoeff(A, n))};
