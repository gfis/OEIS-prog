\\ source=https://oeis.org/A073776 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=1000 timeout=4 status=60
{a(n) = my(A=[1,1],F); for(i=1,n, A=concat(A,0); F=Ser(A); A = Vec(sum(m=1,#A, subst(x/F, x, x^m*F^m))) ); A[n+1]};
