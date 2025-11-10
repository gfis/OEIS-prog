/* source=https://oeis.org/A381368 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = my(k=n+1, q=prime(n+1), p=prime(n)); while (!issquare(p+q), k++;q=nextprime(q+1)); k;
