\\ source=https://oeis.org/A317998 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=200 timeout=4 status=62
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = polcoeff(sum(m=1, #A, (x + (-1)^m*x*Ser(A))^m), #A)); A[n]};
