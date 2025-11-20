/* source=https://oeis.org/A363103 lang=pari curno=1 type=an rev=8 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(-3/2 + sum(m=-#A, #A, x^m * (2*Ser(A) + (-x)^m)^(3*m-1) )*9/2, #A-1););A[n+1]};
