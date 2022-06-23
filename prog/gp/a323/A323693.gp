\\ source=https://oeis.org/A323693 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=101
{a(n) = my(A=[1], V); for(m=2, n+1, A=concat(A, 0); V=Vec(Ser(A)^m); A[#A] = V[#A-1]*m - V[#A]/m ); A[n+1]};
