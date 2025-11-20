/* source=https://oeis.org/A338328 lang=pari curno=1 type=an rev=30 offset=1 bfimax=300 */
{a(n) = my(A=[1],m=1); for(i=1,n, A=concat(A,0);
m=#A; A[#A] = polcoeff( (1 + m*x - x*Ser(A))^(2*m-1), m)/(2*m-1) );A[n]};
