/* source=https://oeis.org/A198255 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A198255(n) = sum(k=4, (n-1)\2, gcd(k, n-k)==1&&(2==bigomega(k))&&(2==bigomega(n-k))&&issquarefree(k)&&issquarefree(n-k));
a(n)=A198255(n);
