\\ source=https://oeis.org/A325213 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=29 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=Vec( exp( sum(m=1, #A+1, x^m/m * (1 + x^m*Ser(A)^m)/(1 - x^m*Ser(A)^m) ) )) ); A[n+1]};
