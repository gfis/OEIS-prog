/* source=https://oeis.org/A382946 lang=pari curno=1 type=an rev=11 offset=2 bfimax=1000 */
a(n) = {;
if (n==2, return (-1));
for (k = 1, oo,;
my (t = vecsort(digits(k, n)));
fordiv (k, d,;
if (d < k && vecsort(digits(d, n))==t,;
return (k);););); };
