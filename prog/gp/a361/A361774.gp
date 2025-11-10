/* source=https://oeis.org/A361774 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(m=-#A, #A, x^m * (2*Ser(A) - (-x)^m)^(4*m-1) ), #A-1)/2); A[n+1]};
