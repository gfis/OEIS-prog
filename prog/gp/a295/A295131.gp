\\ source=https://oeis.org/A295131 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=520 timeout=4 status=39
{a(n) = my(A=[1,0]); for(i=1, n, A = concat(A, 0); G = -x*Ser(A); A[#A-1] = -Vec(prod(m=-#A-1, #A+1, 1 + G^m*(1 - G^m)^m ))[#A-1]/2); A[n]};
