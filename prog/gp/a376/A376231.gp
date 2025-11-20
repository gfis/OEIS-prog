/* source=https://oeis.org/A376231 lang=pari curno=1 type=an rev=17 offset=0 bfimax=520 */
{a(n) = my(A=[1]);
for(m=1,n, A = concat(A, sum(k=0,m-1,Vec(Ser(A)^m)[k+1]%2^m)) );A[n+1]};
