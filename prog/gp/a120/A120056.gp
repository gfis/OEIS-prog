\\ source=https://oeis.org/A120056 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=200 timeout=4 status=72
{a(n)=local(A); if(n<1, n==0, A=1+x; for(i=1,n, A=subst(A,x,x*A+x*O(x^n))*(1+x)/A); polcoeff(A, n))};
