\\ source=https://oeis.org/A316363 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=200 timeout=4 status=64
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = polcoeff(sum(m=1, #A, (x + (-1)^m*x*Ser(A))^m/m), #A)); A[n]};
