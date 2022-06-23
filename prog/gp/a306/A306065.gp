\\ source=https://oeis.org/A306065 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=133 timeout=4 status=29
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = polcoeff( sum(m=0, #A, (-x)^m/m!*prod(k=0, m, (m+1-k) - (k+1)*Ser(A) ) ), #A-1)); n!*A[n+1]};
