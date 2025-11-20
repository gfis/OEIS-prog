/* source=https://oeis.org/A384821 lang=pari curno=1 type=an rev=13 offset=0 bfimax=401 */
{a(n) = my(A=[1,2,0]); for(i=1, n, A = concat(A, 0);
A[#A-1] = polcoeff( sum(m=-#A, #A, x^m * Ser(A)^m * (1 - x^m +x*O(x^n))^(m+2) ), #A-4)); A[n+1]};
