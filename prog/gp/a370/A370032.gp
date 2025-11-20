/* source=https://oeis.org/A370032 lang=pari curno=1 type=an rev=10 offset=1 bfimax=401 */
{a(n) = my(A=[0, 1]); for(i=1, n, A = concat(A, 0);A[#A] = -polcoeff( sum(m=-#A, #A, (x^m + Ser(A))^m ) - 1 - 3*sum(m=1, #A, x^(m^2) ), #A-1) ); A[n+1]};
