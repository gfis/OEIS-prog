\\ source=https://oeis.org/A304866 lang=pari curno=1 type=an  rev=60 offset=1 bfimax=300 timeout=4 status=35
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = polcoeff(sum(m=1, #A, (m*x - x*Ser(A))^m/m!), #A)); n!*A[n]};
