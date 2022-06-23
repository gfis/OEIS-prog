\\ source=https://oeis.org/A097090 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=130 timeout=4 status=66
{a(n)=local(A,B,F);F=x*(1+2*x+x*O(x^n))^2;A=F; for(i=0,n,B=serreverse(A);A=(A+subst(B,x,F))/2);polcoeff(A,n,x)};
