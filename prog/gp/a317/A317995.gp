\\ source=https://oeis.org/A317995 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=50
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] =Vec( sum(m=0, #A, ( 1/Ser(A) - 1/(1+x +x*O(x^#A))^(5*m+5) )^m ) )[#A]/2 ); A[n+1]};
