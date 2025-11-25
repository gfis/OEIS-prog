/* source=https://oeis.org/A309233 lang=pari curno=1 type=an rev=18 offset=1 bfimax=2000 nstart=1 */
A003418(n) = if(n<1, n==0, 1/content(vector(n, k, 1/k)));
a(n) = {my(k=1);if(n>1,k=A003418(n)*(1+a(n-1)\A003418(n)));k};
a(n);
