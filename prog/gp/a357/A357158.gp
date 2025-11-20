/* source=https://oeis.org/A357158 lang=pari curno=1 type=an rev=13 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(n=-#A,#A, n * x^n * (1 - x^n +x*O(x^#A) )^n * Ser(A)^n ),#A-1) );A[n+1]};
