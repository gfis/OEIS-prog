\\ source=https://oeis.org/A179494 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(i=2,n, A=concat(A,0);G=x*Ser(A);A[ #A]=polcoeff(1+subst(G,x,G)+O(x^#A)-(1+G)*deriv(G)*x^2/G^2,#A-1)/(#A-2));if(n<0,0,n!*A[n+1])};
