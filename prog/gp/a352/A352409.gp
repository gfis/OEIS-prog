/* source=https://oeis.org/A352409 lang=pari curno=1 type=an rev=15 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); m=#A;
A[#A] = polcoeff( (1+x - x^2*Ser(A))^(m*(2*m+1)) / (m*(2*m+1)) ,m+1););A[n+1]};
