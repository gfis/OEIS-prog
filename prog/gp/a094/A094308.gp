/* source=https://oeis.org/A094308 lang=pari curno=1 type=an rev=27 offset=1 bfimax=700 nstart=1 */
T(n, k) = lcm(setminus(vector(n, i, i), Set(k))); /* A094307*/
a(n) = sum(k=1, n, T(n,k));
a(n);
