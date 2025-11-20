/* source=https://oeis.org/A385906 lang=pari curno=1 type=an rev=9 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoef(1 + sum(m=1,#A, x^m*prod(k=1,m,truncate(Ser(A) + x*O(x^k)) +O(x^(#A+1)) )),#A-1) );A[n+1]};
