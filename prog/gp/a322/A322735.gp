\\ source=https://oeis.org/A322735 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=31
{a(n) = my(A=[1,1]); for(i=1, n, A=concat(A, 0); A = Vec( sum(m=0, #A, ( (1+x)^m - Ser(A)^(1/2) )^m  / (2 - (1+x)^m*Ser(A)^(1/2))^(m+1) ) ) ); A[n+1]};
