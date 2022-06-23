\\ source=https://oeis.org/A271961 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=111
{a(n) = my(A=[1],F=x); for(i=1,n, A=concat(A,0); F=x*Ser(A); A[#A] = -Vec(subst(F,x,4*F^2 - 16*F^3))[#A]/8); A[n]};
