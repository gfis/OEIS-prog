/* source=https://oeis.org/A333892 lang=pari curno=1 type=an rev=40 offset=0 bfimax=23 nstart=0 */
{a(n) = if(n==0, 1, my(k=0); forperm([1..n], p, if(#Set(vector(n, i, prod(j=1, i, p[j])%i))==1, k++)); k)};
