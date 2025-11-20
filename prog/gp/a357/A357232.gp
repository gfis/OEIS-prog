/* source=https://oeis.org/A357232 lang=pari curno=1 type=an rev=12 offset=0 bfimax=300 */
{a(n) = my(A=1); for(L=1,n, A = truncate(A);
A = A + 1 - (1/2)*sum(m=-L,L, (-1)^m * x^m * (2*A + x^m +x^2*O(x^(L+1)))^(2*m+1) ) ); polcoeff(A,n)};
