\\ source=https://oeis.org/A090362 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=320 timeout=4 status=74
{a(n)=local(A); if(n<0,0,A=1+x+x*O(x^n); for(k=1,n,B=subst(A,x,x/(1-x))/(1-x)+x*O(x^n); A=A-A^6+B^5);polcoeff(A,n,x))};
