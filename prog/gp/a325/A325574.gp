/* source=https://oeis.org/A325574 lang=pari curno=1 type=an rev=10 offset=0 bfimax=200 */
{a(n) = my(A=[1]);
for(i=1,n, A=concat(A,0); A[#A] = polcoeff(sum(m=0,#A, (-x)^m*(Ser(A)^m + (-1)^m)^m ),#A));A[n+1]};
