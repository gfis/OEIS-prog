/* source=https://oeis.org/A357546 lang=pari curno=1 type=an rev=8 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff(sum(m=-#A,#A, x^(2*m) * (1 - x^m +x*O(x^#A))^(2*m) * Ser(A)^m),#A-1);); A[n+1]};
