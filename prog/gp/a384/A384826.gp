/* source=https://oeis.org/A384826 lang=pari curno=1 type=an rev=10 offset=0 bfimax=300 */
{a(n) = my(A=[1,1,0,0,0,0,0,0]); for(i=1, n, A = concat(A, 0);
A[#A-6] = -polcoeff( sum(m=-#A, #A, x^m * Ser(A)^m * (1 - x^m +x*O(x^n))^(m+12) ), #A-49)); A[n+1]};
