/* source=https://oeis.org/A084202 lang=pari curno=1 type=an rev=17 offset=0 bfimax=1024 */
/* Using Charlie Neder's formula */
{a(n) = my(A=[1]); for(i=0,n, A=concat(A,0); A[#A] = floor(1 - polcoeff( Ser(A)^2, #A-1)/2) ); A[n+1]};
