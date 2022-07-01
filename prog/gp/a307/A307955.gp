\\ source=https://oeis.org/A307955 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n-1, A = concat(A, 0); A[#A] = polcoeff( sum(m=0, #A, x^m*((1+x +x*O(x^#A))^(5*m) - x*Ser(A))^(m+1) ), #A); ); A[n]};
