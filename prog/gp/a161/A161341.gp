/* source=https://oeis.org/A161341 lang=pari curno=1 type=an rev=21 offset=1 bfimax=47 nstart=1 */
f(n) = 8*7^hammingweight(n-1); /* A160429*/
ispow2(n) = my(k); (n==2) || (ispower(n,,&k) && (k==2));
a(n) = if (n==1, 1, if (ispow2(n), f(n) - 3*n*(3*n - 1), f(n)));
a(n);
