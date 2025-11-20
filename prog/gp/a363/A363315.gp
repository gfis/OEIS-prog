/* source=https://oeis.org/A363315 lang=pari curno=1 type=an rev=12 offset=0 bfimax=200 */
{a(n) = my(A=[6]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(-5  + 5^2*sum(m=-#A, #A, x^m * (Ser(A) - x^m)^(m-1) ), #A-1););A[n+1]};
