/* source=https://oeis.org/A358937 lang=pari curno=1 type=an rev=36 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, x^n * (x^(2*n) - Ser(A))^n ), #A) );A[n+1]};
