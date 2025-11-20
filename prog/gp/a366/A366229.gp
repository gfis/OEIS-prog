/* source=https://oeis.org/A366229 lang=pari curno=1 type=an rev=14 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(n=-#A, #A, x^n * (x^(3*n+1) - Ser(A))^n ), #A) ); A[n+1]};
