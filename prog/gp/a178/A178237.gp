/* source=https://oeis.org/A178237 lang=pari curno=1 type=an rev=8 offset=1 bfimax=25 nstart=1 */
sod(n) = {digs = digits(n, 10); return (sum(j=1, #digs, digs[j]));};
a(n) = {k = 0; p = prime(n); while (! (isprime(q=p+k^2) && (sod(q) == p)), k++); return (q);};
a(n);
