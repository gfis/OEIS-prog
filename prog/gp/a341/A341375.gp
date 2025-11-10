/* source=https://oeis.org/A341375 lang=pari curno=1 type=an rev=10 offset=0 bfimax=38 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=0,#A, x^n/(1 - x^(n+1) +x*O(x^#A)) )^4 - sum(n=0,#A-1,A[n+1]*x^n/(1 - x^(n+1) + x*O(x^#A))^4 ), #A-1) );A[n+1]};
