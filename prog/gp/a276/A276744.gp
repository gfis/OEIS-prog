/* source=https://oeis.org/A276744 lang=pari curno=1 type=an rev=8 offset=1 bfimax=120 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -Vec(sum(m=1,#A,A[m]*sum(k=1,#A+1,k^m * x^k +x*O(x^#A))^m))[#A] ); A[n]};
