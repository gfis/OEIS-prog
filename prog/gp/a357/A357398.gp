/* source=https://oeis.org/A357398 lang=pari curno=1 type=an rev=13 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=1,#A-1, (1 - Ser(A)*exp(-m*x +x*O(x^#A)))^m ),#A-1) ); n!*A[n+1]};
