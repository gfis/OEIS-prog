/* source=https://oeis.org/A358964 lang=pari curno=1 type=an rev=18 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, x^n * (Ser(A) - x^(5*n+4))^(n-1) ), #A-1) );A[n+1]};
