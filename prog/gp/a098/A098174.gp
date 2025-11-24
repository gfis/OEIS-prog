/* source=https://oeis.org/A098174 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
a(n, base=10) = my (nk=n); for (k=1, oo, my (z); logint(nk, base, &z); if (nk\z==1, return (k), nk*=n));
a(n);
