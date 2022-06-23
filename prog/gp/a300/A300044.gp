\\ source=https://oeis.org/A300044 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=33 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = Vec( sum(n=0,#A+1, x^n*(1 - x*Ser(A)^n)^n) )[#A+2] ); A[n+1]};
