\\ source=https://oeis.org/A088223 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=250 timeout=4 status=73
{a(n)=local(A, m); if(n<1, n==0, m=1; A=1+x; for(i=1, n, A=subst(A, x, x*A+x*O(x^n))/(A-x) + x); polcoeff(A, n))};
