/* source=https://oeis.org/A325297 lang=pari curno=1 type=an rev=5 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( sum(m=0,#A, x^m*( Ser(A)^(m*(m+1)/2) - (1+x*Ser(A))^(m^2) ) ),#A)); A[n+1]};
