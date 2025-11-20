/* source=https://oeis.org/A384272 lang=pari curno=1 type=an rev=11 offset=0 bfimax=400 */
{a(n) = my(A=[1,2]);  for(i=2,n, A=concat(A,0);
A[#A] = polcoef(2*x + prod(n=1,#A, (1 - x^n/Ser(A)) * (1 - x^(n-1)*Ser(A)) * (1 + x^n) ),#A-1); ); A[n+1]};
