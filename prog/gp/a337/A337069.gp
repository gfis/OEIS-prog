/* source=https://oeis.org/A337069 lang=pari curno=1 type=an rev=15 offset=0 bfimax=13 nstart=0 */
/* See A318286 for count.*/
a(n) = {if(n==0, 1, count(vector(n, i, i)))};
a(n);
