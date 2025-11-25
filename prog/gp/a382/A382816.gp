/* source=https://oeis.org/A382816 lang=pari curno=1 type=an rev=13 offset=2 bfimax=87 nstart=2 */
row(n) = my(v=vector(n+1, k, binomial(n,k-1))); vector(#v, k, sum(i=1, k, v[i]));
a(n) = sum (i=1, n+1, #select(x->(x==n), row(i)));
a(n);
