/* source=https://oeis.org/A363141 lang=pari curno=1 type=an rev=9 offset=0 bfimax=300 */
{a(n) = my(A=[1,1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff(-1  + x*sum(m=-#A, #A, x^m * (Ser(A) - x^m)^(m-1) ), #A-2); ); A[n+1]};
