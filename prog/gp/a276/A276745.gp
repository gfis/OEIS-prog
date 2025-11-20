/* source=https://oeis.org/A276745 lang=pari curno=1 type=an rev=6 offset=1 bfimax=100 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = 1 - (#A)*Vec(sum(m=1,#A,A[m]*sum(k=1,#A+1,k^m * x^k +x*O(x^#A))^m/m))[#A] ); A[n]};
