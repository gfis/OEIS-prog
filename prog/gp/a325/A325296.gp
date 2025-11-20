/* source=https://oeis.org/A325296 lang=pari curno=1 type=an rev=20 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( sum(n=0,#A, x^n*(2*Ser(A)^(n^2) - (1+Ser(A)^n)^n) ),#A) );A[n+1]};
