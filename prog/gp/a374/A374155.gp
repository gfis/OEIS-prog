/* source=https://oeis.org/A374155 lang=pari curno=1 type=an rev=13 offset=1 bfimax=85 */
a(n) = my(p=prime(n), q=2); while (!issquare(Mod(q, p)), q=nextprime(q+1)); q;
