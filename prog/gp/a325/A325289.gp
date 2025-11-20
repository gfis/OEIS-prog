/* source=https://oeis.org/A325289 lang=pari curno=1 type=an rev=12 offset=0 bfimax=250 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( sum(m=0,#A, x^m*( Ser(A)^(m*(m+1)/2) - (1+x +x*O(x^#A))^(m^2)) ),#A) );A[n+1]};
