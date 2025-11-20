/* source=https://oeis.org/A365095 lang=pari curno=1 type=an rev=11 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); m=#A;
A[#A] = polcoeff( (1 + (m-1)*x*Ser(A)^2)^m / Ser(A)^m , m-1)/m ); A[n+1]};
