/* source=https://oeis.org/A358961 lang=pari curno=1 type=an rev=38 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, x^n * (Ser(A) - x^(2*n+1))^(n-1) ), #A-1) );A[n+1]};
