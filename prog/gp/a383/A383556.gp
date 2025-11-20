/* source=https://oeis.org/A383556 lang=pari curno=1 type=an rev=11 offset=0 bfimax=300 */
{a(n) = my(A=[1,1],m); for(i=1,n, A=concat(A,0); m = #A-1;
A[#A] = polcoef(Ser(A)^m,m) - polcoef(-1/Ser(A)^(m+1),m) ); H=A; A[n+1]};
