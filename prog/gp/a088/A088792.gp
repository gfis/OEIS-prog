\\ source=https://oeis.org/A088792 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=220 timeout=4 status=73
{a(n)=local(A, m); if(n<1, n==0, m=1; A=1+x; for(i=1,n,A=subst(A,x,x*A+x*O(x^n))/(1-x)/A); polcoeff(A, n))};
