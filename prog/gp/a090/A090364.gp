\\ source=https://oeis.org/A090364 type=an offset=0 lang=pari curno=1 bfimax=18 rev=4 timeout=8
{a(n)=local(A); if(n<0,0,A=1+x+x*O(x^n); for(k=1,n,B=subst(A,x, x/(1-x))/(1-x)+x*O(x^n); C=subst(B,x, x/(1-x))/(1-x)+x*O(x^n); A=A-A*B+C);polcoeff(A,n,x))};
