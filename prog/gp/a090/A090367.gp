\\ source=https://oeis.org/A090367 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=79
{a(n)=local(A); if(n<0,0,A=1+x+x*O(x^n); for(k=1,n,B=subst(A^3,x,x/(1-x))/(1-x)+x*O(x^n); A=1+x*A*B);polcoeff(A,n,x))};
