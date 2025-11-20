/* source=https://oeis.org/A349258 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
A349258(n) = if(1==n,0,vecsum(apply(x->(2^hammingweight(x))-1,factor(n)[,2])));
a(n)=A349258(n);
