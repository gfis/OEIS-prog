\\ source=https://oeis.org/A317802 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=51
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ( 1/Ser(A) - 1/(1+x +x*O(x^#A))^(3*m+3) )^m ) )[#A]/2 ); A[n+1]};
