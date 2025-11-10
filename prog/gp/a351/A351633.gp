/* source=https://oeis.org/A351633 lang=pari curno=1 type=an rev=6 offset=0 bfimax=26 */
{a(n) = my(A = [1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, (-x)^m * Ser(A)^m * (1 - (-x)^(m+1))^(m+1) ),#A) );H=A;A[n+1]};
