/* source=https://oeis.org/A385652 lang=pari curno=1 type=an rev=12 offset=2 bfimax=10000 nstart=2 */
gpf(n) = if (n==1,1, vecmax(factor(n)[,1])); /* A006530*/
a(n) = my(v=vector(n, k, gpf(k)), s=Set(v)); vecmax(apply(x->#x, vector(#s, i, select(x->(x==s[i]), v))));
a(n);
