/* source=https://oeis.org/A384211 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
a(n) = sum(k=2, n+1, my(d=digits(n, k)); #select(isprime, d) == #d);
