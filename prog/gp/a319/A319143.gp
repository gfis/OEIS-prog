\\ source=https://oeis.org/A319143 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = my(A=[1]); for(m=1,n+1, A=concat(A,0); A[m] = Vec( (1+x +x*O(x^n))^(m^3)/Ser(A)^(m^2) )[m]/m^2 ); A[n+1]};
