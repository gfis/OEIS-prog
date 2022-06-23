\\ source=https://oeis.org/A322737 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=48
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A = Vec( sum(m=0, #A, ( 1/(1-x)^m - Ser(A) )^m  / (2 - Ser(A)/(1-x)^m)^(m+1) ) ) ); A[n+1]};
