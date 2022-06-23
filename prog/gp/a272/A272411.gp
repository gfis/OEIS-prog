\\ source=https://oeis.org/A272411 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=500 timeout=4 status=133
{a(n) = my(A=[1,1], F=x); for(i=1,n, A=concat(A,0); F=x*Ser(A); A[#A] = polcoeff(x^3 - subst(F,x, F^2 - x*F),#A+1) ); A[n]};
