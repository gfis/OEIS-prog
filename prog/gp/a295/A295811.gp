\\ source=https://oeis.org/A295811 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=300 timeout=4 status=93
{a(n) = my(A=[1]); for(m=2, n+1, A=concat(A, 0); V=Vec(Ser(A)^(m^2)); A[#A] = V[#A-1]*2/m - V[#A]/m^2 ); A[n+1]};
