/* source=https://oeis.org/A367388 lang=pari curno=2 type=an rev=9 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=0, n, A = concat(A, 0); A[#A] = Vec( sum(m=-#A-1, #A+1, x^m*Ser(A)^m * (Ser(A)^m + x^m)^(m+1)))[#A]); A[n+1] };
