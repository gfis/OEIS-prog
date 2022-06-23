\\ source=https://oeis.org/A307228 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=54
{a(n) = my(A=[1]); for(i=1,n, A = Vec( sum(n=0,#A, x^n * (1 - x*Ser(A)^(2*n))/(1 - x*Ser(A)^(2*n+1)) ) ));A[n+1]};
