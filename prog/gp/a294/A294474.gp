\\ source=https://oeis.org/A294474 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=200 timeout=4 status=42
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); G = x*Ser(A); A[#A] = -Vec(prod(m=-#A-1, #A+1, 1 + x^m*(1 + G^m)^m ))[#A]/2);A[n]};
