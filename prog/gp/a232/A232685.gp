\\ source=https://oeis.org/A232685 type=an offset=1 lang=pari curno=1 bfimax=21 rev=3 timeout=4
{a(n)=local(A=x, G, S); if(n<1, 0, for(j=1, n, G=x; S=x; for(i=2, n, G=subst(A, x, subst(A, x, G+x*O(x^n))); S=S+G^i); A=S); polcoeff(A+x*O(x^n), n))};
