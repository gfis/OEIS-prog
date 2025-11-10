/* source=https://oeis.org/A325298 lang=pari curno=1 type=an rev=3 offset=0 bfimax=32 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( sum(m=0,#A, x^(m*(m+1)/2)*Ser(A)^m - x^m*(1+x +x*O(x^#A) )^(m*(m+1)/2) ),#A) );A[n+1]};
