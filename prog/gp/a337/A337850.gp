\\ source=https://oeis.org/A337850 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=57
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = -polcoeff( sum(m=0, #A, x^(m^2)*Ser(A)^m - x^m*(1+x +x*O(x^#A) )^(m^2) ), #A) ); A[n+1]};
