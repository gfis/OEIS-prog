\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=8 timeout=8
{a(n)=local(A); if(n<0,0,A=1+x+x*O(x^n); for(k=1,n,B=subst(A^2,x,x/(1-x))/(1-x)+x*O(x^n); A=1+x*B);polcoeff(A,n,x))};
