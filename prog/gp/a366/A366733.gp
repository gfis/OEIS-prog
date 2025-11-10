/* source=https://oeis.org/A366733 lang=pari curno=1 type=an rev=5 offset=0 bfimax=21 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, x^n * Ser(A)^n * (3 - x^(n-1))^(n+1) ), #A-2));A[n+1]};
