/* source=https://oeis.org/A353050 lang=pari curno=1 type=an rev=46 offset=0 bfimax=100 */
{Lucas(n) = fibonacci(n-1) + fibonacci(n+1)};
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=1,#A, (Lucas(m) - Ser(A))^m*x^m/m), #A));A[n+1]};
