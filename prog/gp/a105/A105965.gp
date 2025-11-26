/* source=https://oeis.org/A105965 lang=pari curno=1 type=print rev=8 offset=1 bfimax=57 nstart=1 */
f(n) =if (n, n%2 + f(n\2), 0);
g(n) = local(a); a = factor(n); f(n) == sum(i = 1, matsize(a)[1], f(a[i, 2]));
for (n = 1, 1000, if (g(n), print(n))); /* _David Wasserman_, Apr 29 2005*/
