/* source=https://oeis.org/A330292 lang=pari curno=2 type=an rev=56 offset=1 bfimax=10000 */
a(n) = my(omn=omega(n)); sum(k=1, n-1, omega(k) <= omn);
