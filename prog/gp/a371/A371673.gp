/* source=https://oeis.org/A371673 lang=pari curno=1 type=an rev=16 offset=0 bfimax=300 */
{a(n) = my(A=[1], m); for(i=1,n, A=concat(A,0); m=#A;
A[m] = ( m^m*binomial(2*m-1,m-1)/(2*m-1) - Vec( Ser(A)^(m^2) )[m] )/(m^2) );A[n+1]};
