\\ source=https://oeis.org/A306066 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=133 timeout=4 status=28
{a(n) = my(A=[-1]); for(i=0,n, A=concat(A,0); A[#A] = -polcoeff( sum(m=0, #A, 1/m!*prod(k=0, m, (m+1-k)*x + (k+1)*x*Ser(A) ) ), #A)); n!*A[n]};
