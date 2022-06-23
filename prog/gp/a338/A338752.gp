\\ source=https://oeis.org/A338752 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=300 timeout=4 status=60
{a(n) = my(A=[1], CF=1); for(i=1, n, A=concat(A, 0); for(i=1, #A, CF = Ser(A) - (Ser(A)^(#A-i+2)*x)/CF ); A[#A] = -polcoeff(CF, #A-1) ); A[n+1]};
