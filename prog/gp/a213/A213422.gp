\\ source=https://oeis.org/A213422 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=200 timeout=4 status=59
{a(n)=local(A, B, F); A=x+2*x^2; if(n<1, 0, for(i=0, n, B=subst(A,x,A+x*O(x^n)); B=x+4*B^2; F=serreverse(A+x*O(x^n)); A=(A+subst(B, x, F))/2); polcoeff(A, n, x))};
