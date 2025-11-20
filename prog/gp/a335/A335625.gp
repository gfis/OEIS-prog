/* source=https://oeis.org/A335625 lang=pari curno=1 type=an rev=14 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=0,#A, x^n * Ser(A)^(n*(n+1)/2) ) - sum(n=0,#A, x^(2*n) * Ser(A)^((n+1)^2) ),#A-1));A[n+1]};
