/* source=https://oeis.org/A357791 lang=pari curno=1 type=an rev=8 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff(x + sum(n=-#A, #A, (-x)^n * (1 - (-x)^n * Ser(A)^n )^n ), #A-1) ); A[n+1]};
