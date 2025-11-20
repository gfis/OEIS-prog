/* source=https://oeis.org/A376232 lang=pari curno=1 type=an rev=20 offset=0 bfimax=520 */
{a(n) = my(A=[1]);
for(m=1,n, A = concat(A, sum(k=0,m-1, 2^(m-k-1)*(Vec(Ser(A)^m)[k+1]%2^m))) );A[n+1]};
