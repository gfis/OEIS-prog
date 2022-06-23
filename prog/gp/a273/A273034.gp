\\ source=https://oeis.org/A273034 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=520 timeout=4 status=108
{a(n) = my(A=[1,1],F); for(i=1,n, A=concat(A,0); F=x*Ser(A); A[#A] = Vec(subst(F,x,-x*F))[#A]); A[n]};
