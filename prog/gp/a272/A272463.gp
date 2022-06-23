\\ source=https://oeis.org/A272463 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=500 timeout=4 status=128
{a(n) = my(A=[1,1], F=x); for(i=1,n, A=concat(A,0); F=x*Ser(A); A[#A] = polcoeff(x^3 - subst(F,x, x^2*F - x^2*F^2),#A+2) ); A[n]};
