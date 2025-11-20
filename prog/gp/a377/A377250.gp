/* source=https://oeis.org/A377250 lang=pari curno=1 type=an rev=17 offset=0 bfimax=500 */
/* Using [x^(2*n-1)] A(x)^n = 0 and [x^(2*n)] 1/A(x)^n = 0*/
{a(n) = my(A=[1,1]); for(m=1,n, A=concat(A,0);
A[#A] = (1/(-(-1)^m*(m\2+1)))*polcoeff( Ser(A)^((-1)^m*(m\2+1)),m+1); ); A[n+1]};
