/* source=https://oeis.org/A243046 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10080 */
A243046(n) = sum(k=1, n*(n+1), (k!=n && !((k*n)%(k+n)) && !((k*n)%(k-n))));
a(n)=A243046(n);
