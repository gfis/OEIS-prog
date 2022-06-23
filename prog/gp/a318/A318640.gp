\\ source=https://oeis.org/A318640 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=500 timeout=4 status=59
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = polcoeff(sum(m=1, #A, m*(x + (-1)^m*x*Ser(A))^m), #A)); A[n]};
