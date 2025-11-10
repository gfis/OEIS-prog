/* source=https://oeis.org/A322739 lang=pari curno=1 type=an rev=3 offset=0 bfimax=19 */
{a(n) = my(A=[1]); for(i=1,n,;
A=concat(A,0); A=(A+Vec(sum(n=0,#A, (exp(2*x +x*O(x^#A))^n - Ser(A)^n)^n)))/2 ); n!*A[n+1]};
