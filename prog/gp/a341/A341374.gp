/* source=https://oeis.org/A341374 lang=pari curno=1 type=an rev=13 offset=0 bfimax=44 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=0,#A, x^n/(1 - x^(n+1) +x*O(x^#A)) )^3 - sum(n=0,#A-1,A[n+1]*x^n/(1 - x^(n+1) + x*O(x^#A))^3 ), #A-1) );A[n+1]};
