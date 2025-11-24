/* source=https://oeis.org/A109742 lang=pari curno=1 type=an rev=21 offset=1 bfimax=23 nstart=1 */
d(n)=if(n>0, n!\/exp(1), n==0);
a(n)=d(n-1) + d(n-2) + (n-1)*(d(n-2) + 2*d(n-3) + d(n-4));
a(n);
