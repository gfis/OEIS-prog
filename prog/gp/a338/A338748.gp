\\ source=https://oeis.org/A338748 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=300 timeout=4 status=61
{a(n) = my(A=[1], CF=1); for(i=1, n, A=concat(A, 0); for(i=1, #A, CF = Ser(A) - (Ser(A)^(#A-i+1)*x)/CF ); A[#A] = -polcoeff(CF, #A-1) ); H=Ser(A);A[n+1]};
