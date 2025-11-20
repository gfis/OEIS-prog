/* source=https://oeis.org/A384269 lang=pari curno=1 type=an rev=13 offset=0 bfimax=630 */
{a(n) = my(A=[1,1]);  for(i=2,n, A=concat(A,0);
A[#A] = polcoef(x - prod(n=1,#A, (1 - x^n*Ser(A)) * (1 - x^(n-1)/Ser(A)) * (1 + x^n) ),#A-1); ); H=A; A[n+1]};
